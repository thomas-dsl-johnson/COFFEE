#include "ParaLingam.hpp"
#include <iostream>
#include <numeric>
#include <algorithm>
#include <cmath>

// DPC++ Kernel for standardizing data (mean=0, std=1 for each column).
void ParaLingamCausalOrderAlgorithm::standardize_data(sycl::queue& q, sycl::buffer<float, 2>& buffer_x) {
    const auto num_rows = buffer_x.get_range()[0];
    const auto num_cols = buffer_x.get_range()[1];

    q.submit([&](sycl::handler& h) {
        auto accessor_x = buffer_x.get_access<sycl::access::mode::read_write>(h);

        h.parallel_for(sycl::range<1>(num_cols), [=](sycl::id<1> col_idx) {
            float sum = 0.0f;
            float sum_sq = 0.0f;

            // Calculate sum and sum of squares for the column
            for (size_t row = 0; row < num_rows; ++row) {
                float val = accessor_x[row][col_idx];
                sum += val;
                sum_sq += val * val;
            }

            float mean = sum / num_rows;
            float std_dev = sycl::sqrt(sum_sq / num_rows - mean * mean);

            // Standardize the column
            if (std_dev > 1e-9f) {
                for (size_t row = 0; row < num_rows; ++row) {
                    accessor_x[row][col_idx] = (accessor_x[row][col_idx] - mean) / std_dev;
                }
            }
        });
    }).wait();
}

// DPC++ Kernel for calculating the covariance matrix of standardized data.
void ParaLingamCausalOrderAlgorithm::calculate_covariance(sycl::queue& q, const sycl::buffer<float, 2>& buffer_x, sycl::buffer<float, 2>& buffer_cov) {
    const auto num_rows = buffer_x.get_range()[0];
    const auto num_cols = buffer_x.get_range()[1];

    q.submit([&](sycl::handler& h) {
        auto accessor_x = buffer_x.get_access<sycl::access::mode::read>(h);
        auto accessor_cov = buffer_cov.get_access<sycl::access::mode::write>(h);

        h.parallel_for(sycl::range<2>(num_cols, num_cols), [=](sycl::id<2> idx) {
            size_t i = idx[0];
            size_t j = idx[1];

            if (i > j) return; // Covariance matrix is symmetric

            float cov_sum = 0.0f;
            for (size_t k = 0; k < num_rows; ++k) {
                cov_sum += accessor_x[k][i] * accessor_x[k][j];
            }

            float covariance = cov_sum / (num_rows -1);
            accessor_cov[i][j] = covariance;
            if (i != j) {
                accessor_cov[j][i] = covariance;
            }
        });
    }).wait();
}

// DPC++ implementation of the parallel root finding.
// This kernel corresponds to the 'worker_task' in the Python code.
int ParaLingamCausalOrderAlgorithm::para_find_root(sycl::queue& q, const sycl::buffer<float, 2>& buffer_x, const sycl::buffer<float, 2>& buffer_cov) {
    const auto num_rows = buffer_x.get_range()[0];
    const auto num_cols = buffer_x.get_range()[1];

    if (num_cols <= 1) return 0;

    std::vector<float> host_scores(num_cols, 0.0f);
    sycl::buffer<float, 1> buffer_scores(host_scores.data(), sycl::range<1>(num_cols));

    q.submit([&](sycl::handler& h) {
        auto accessor_x = buffer_x.get_access<sycl::access::mode::read>(h);
        auto accessor_cov = buffer_cov.get_access<sycl::access::mode::read>(h);
        auto accessor_scores = buffer_scores.get_access<sycl::access::mode::read_write>(h);

        h.parallel_for(sycl::range<2>(num_cols, num_cols), [=](sycl::id<2> idx) {
            size_t i = idx[0];
            size_t j = idx[1];

            // Optimization: Each worker (i,j) only calculates for j > i
            // and updates scores for both i and j.
            if (i >= j) return;

            // --- Entropy Calculation (Device-side) ---
            auto entropy = [=](const float* u_ptr) -> float {
                constexpr float k1 = 79.047f;
                constexpr float k2 = 7.4129f;
                constexpr float gamma = 0.37457f;

                float sum_log_cosh = 0.0f;
                float sum_u_exp = 0.0f;

                for(size_t k = 0; k < num_rows; k++) {
                   sum_log_cosh += sycl::log(sycl::cosh(u_ptr[k]));
                   sum_u_exp += u_ptr[k] * sycl::exp(-0.5f * u_ptr[k] * u_ptr[k]);
                }
                float mean_log_cosh = sum_log_cosh / num_rows;
                float mean_u_exp = sum_u_exp / num_rows;

                float term1 = (mean_log_cosh - gamma);
                float term2 = mean_u_exp;

                return (1.0f + sycl::log(2.0f * M_PI))/2.0f - k1 * term1 * term1 - k2 * term2 * term2;
            };

            float cov_ij = accessor_cov[i][j];

            // Temporary arrays for residuals on the stack
            float ri_j[2048], rj_i[2048]; // Max samples supported

            // Calculate and standardize residuals
            for (size_t k = 0; k < num_rows; k++) {
                ri_j[k] = accessor_x[k][i] - cov_ij * accessor_x[k][j];
                rj_i[k] = accessor_x[k][j] - cov_ij * accessor_x[k][i];
            }

            float h_ri_j = entropy(ri_j);
            float h_rj_i = entropy(rj_i);
            float diff_mi = h_ri_j - h_rj_i;

            float score_i = sycl::min(0.0f, diff_mi) * sycl::min(0.0f, diff_mi);
            float score_j = sycl::min(0.0f, -diff_mi) * sycl::min(0.0f, -diff_mi);

            // Atomic updates to the shared scores buffer to prevent race conditions.
            auto atomic_i = sycl::atomic_ref<float, sycl::memory_order::relaxed, sycl::memory_scope::device, sycl::access::address_space::global_space>(accessor_scores[i]);
            auto atomic_j = sycl::atomic_ref<float, sycl::memory_order::relaxed, sycl::memory_scope::device, sycl::access::address_space::global_space>(accessor_scores[j]);
            atomic_i.fetch_add(score_i);
            atomic_j.fetch_add(score_j);
        });
    }).wait();

    // Find the index of the minimum score on the host
    auto final_scores = buffer_scores.get_host_access();
    int root_idx = std::distance(final_scores.begin(), std::min_element(final_scores.begin(), final_scores.end()));
    return root_idx;
}

// Main algorithm loop
std::vector<int> ParaLingamCausalOrderAlgorithm::get_causal_order_using_paralingam(sycl::queue& q, const Matrix& matrix) {
    size_t n_samples = matrix.rows;
    size_t n_features = matrix.cols;

    std::vector<int> U;
    for(int i=0; i<n_features; ++i) U.push_back(i);
    std::vector<int> K;

    Matrix current_matrix = matrix;

    for (size_t k = 0; k < n_features - 1; ++k) {
        // Create SYCL buffers for the current data subset
        sycl::buffer<float, 2> buffer_x(current_matrix.data.data(), sycl::range<2>(current_matrix.rows, current_matrix.cols));
        sycl::buffer<float, 2> buffer_cov(sycl::range<2>(current_matrix.cols, current_matrix.cols));

        // Standardize data and calculate covariance
        standardize_data(q, buffer_x);
        calculate_covariance(q, buffer_x, buffer_cov);

        // Find the root in parallel
        int root_idx_in_current = para_find_root(q, buffer_x, buffer_cov);

        int original_root_idx = U[root_idx_in_current];
        K.push_back(original_root_idx);
        U.erase(U.begin() + root_idx_in_current);

        // --- Regress out the root and update data for the next iteration ---
        size_t n_remaining = current_matrix.cols - 1;
        Matrix next_matrix;
        next_matrix.rows = n_samples;
        next_matrix.cols = n_remaining;
        next_matrix.data.resize(n_samples * n_remaining);

        // Submit a kernel to perform the regression in parallel
        q.submit([&](sycl::handler& h) {
            auto accessor_x = buffer_x.get_access<sycl::access::mode::read>(h);
            auto accessor_cov = buffer_cov.get_access<sycl::access::mode::read>(h);
            sycl::accessor next_accessor(next_matrix.data.data(), sycl::range<2>(n_samples, n_remaining), h);

            h.parallel_for(sycl::range<1>(n_remaining), [=](sycl::id<1> i_rem) {
                int i_curr = (i_rem[0] < root_idx_in_current) ? i_rem[0] : i_rem[0] + 1;
                float cov_ir = accessor_cov[i_curr][root_idx_in_current];

                float residual_std_dev = sycl::sqrt(sycl::fabs(1.0f - cov_ir * cov_ir));

                for (size_t row = 0; row < n_samples; ++row) {
                    float residual = accessor_x[row][i_curr] - cov_ir * accessor_x[row][root_idx_in_current];
                    if (residual_std_dev > 1e-9f) {
                        next_accessor[row][i_rem] = residual / residual_std_dev;
                    } else {
                        next_accessor[row][i_rem] = 0.0f;
                    }
                }
            });
        }).wait();

        current_matrix = std::move(next_matrix);
    }

    if (!U.empty()) {
        K.push_back(U[0]);
    }

    return K;
}

std::vector<int> ParaLingamCausalOrderAlgorithm::run(const Matrix& matrix) {
    // Exception handler for SYCL errors
    auto exception_handler = [](sycl::exception_list exceptions) {
        for (std::exception_ptr const& e : exceptions) {
            try {
                std::rethrow_exception(e);
            } catch (sycl::exception const& e) {
                std::cerr << "Caught SYCL exception: " << e.what() << std::endl;
            }
        }
    };

    // Use the FPGA emulator selector for broad compatibility.
    // This can be changed to fpga_selector, gpu_selector, etc.
    sycl::queue q(sycl::ext::intel::fpga_emulator_selector_v, exception_handler);

    std::cout << "Running on device: " << q.get_device().get_info<sycl::info::device::name>() << std::endl;

    return get_causal_order_using_paralingam(q, matrix);
}

std::string ParaLingamCausalOrderAlgorithm::to_string() const {
    return "ParaLingamAlgorithm";
}