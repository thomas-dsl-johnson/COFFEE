#include <sycl/sycl.hpp>
#include <sycl/ext/intel/fpga_extensions.hpp>
#include <iostream>
#include <vector>
#include <numeric>
#include <cmath>
#include <algorithm>
#include <limits>

// --- Forward declare the kernel name in the global scope. ---
// This is an FPGA best practice that reduces name mangling in the reports.
class DirectLiNGAM;

// --- Helper functions for mathematical operations ---
// These are C++ equivalents of the basic NumPy operations needed.
// They are designed to be called from within the FPGA kernel.

// Calculates the mean of a column vector.
float mean_fpga(const float* vec, int n_samples) {
    float sum = 0.0f;
    for (int i = 0; i < n_samples; ++i) {
        sum += vec[i];
    }
    return sum / n_samples;
}

// Calculates the variance of a column vector.
float var_fpga(const float* vec, int n_samples) {
    float m = mean_fpga(vec, n_samples);
    float sum_sq_diff = 0.0f;
    for (int i = 0; i < n_samples; ++i) {
        sum_sq_diff += (vec[i] - m) * (vec[i] - m);
    }
    return sum_sq_diff / n_samples;
}

// Calculates the covariance between two column vectors.
float cov_fpga(const float* vec_i, const float* vec_j, int n_samples) {
    float mean_i = mean_fpga(vec_i, n_samples);
    float mean_j = mean_fpga(vec_j, n_samples);
    float sum = 0.0f;
    for (int i = 0; i < n_samples; ++i) {
        sum += (vec_i[i] - mean_i) * (vec_j[i] - mean_j);
    }
    return sum / n_samples;
}

// --- Ported Algorithm Functions (to be run inside the kernel) ---

// Python: residual(xi, xj)
// Computes the residual of xi after linear regression on xj.
void residual_fpga(float* xi, const float* xj, int n_samples) {
    float covariance = cov_fpga(xi, xj, n_samples);
    float variance_j = var_fpga(xj, n_samples);
    float coeff = covariance / variance_j;
    for (int i = 0; i < n_samples; ++i) {
        xi[i] = xi[i] - coeff * xj[i];
    }
}

// Python: entropy(u)
// Calculates entropy using a maximum entropy approximation.
float entropy_fpga(const float* u, int n_samples) {
    constexpr float k1 = 79.047f;
    constexpr float k2 = 7.4129f;
    constexpr float gamma = 0.37457f;

    float mean_log_cosh = 0.0f;
    for(int i = 0; i < n_samples; ++i) {
        mean_log_cosh += sycl::log(sycl::cosh(u[i]));
    }
    mean_log_cosh /= n_samples;

    float mean_u_exp = 0.0f;
    for(int i = 0; i < n_samples; ++i) {
        mean_u_exp += u[i] * sycl::exp((-(u[i] * u[i])) / 2.0f);
    }
    mean_u_exp /= n_samples;

    float term1 = (mean_log_cosh - gamma);
    float term2 = mean_u_exp;

    return (1.0f + sycl::log(2.0f * M_PI)) / 2.0f - k1 * term1 * term1 - k2 * term2 * term2;
}

// Python: diff_mutual_info(...)
// Calculates the difference in mutual information.
float diff_mutual_info_fpga(const float* xi_std, const float* xj_std,
                              const float* ri_j, const float* rj_i, int n_samples) {
    float std_ri_j = sycl::sqrt(var_fpga(ri_j, n_samples));
    float std_rj_i = sycl::sqrt(var_fpga(rj_i, n_samples));

    // Temporary arrays for standardized residuals
    float ri_j_std[1000];
    float rj_i_std[1000];
    for(int i=0; i<n_samples; ++i) {
        ri_j_std[i] = ri_j[i] / std_ri_j;
        rj_i_std[i] = rj_i[i] / std_rj_i;
    }

    float entropy_xj = entropy_fpga(xj_std, n_samples);
    float entropy_ri_j = entropy_fpga(ri_j_std, n_samples);
    float entropy_xi = entropy_fpga(xi_std, n_samples);
    float entropy_rj_i = entropy_fpga(rj_i_std, n_samples);

    return (entropy_xj + entropy_ri_j) - (entropy_xi + entropy_rj_i);
}

// Python: search_causal_order(X, U)
// **FIXED**: This function now uses a boolean array `is_in_U` instead of a dynamic std::vector
// to track candidate features, which is synthesizable to hardware.
int search_causal_order_fpga(const float* X, const bool* is_in_U, int n_samples, int n_features) {

    int U_size = 0;
    int last_candidate = -1;
    for(int i=0; i<n_features; ++i) {
        if(is_in_U[i]) {
            U_size++;
            last_candidate = i;
        }
    }

    if (U_size == 1) {
        return last_candidate;
    }

    float max_M = -std::numeric_limits<float>::infinity();
    int xm = -1;

    float xi_std[1000], xj_std[1000], ri_j[1000], rj_i[1000];

    // Outer loop over candidate variables 'i'
    for (int i = 0; i < n_features; ++i) {
        if (!is_in_U[i]) continue;

        float M = 0.0f;

        // Inner loop over other variables 'j'
        for (int j = 0; j < n_features; ++j) {
            if (i == j || !is_in_U[j]) continue;

            float mean_i = mean_fpga(X + i * n_samples, n_samples);
            float std_i = sycl::sqrt(var_fpga(X + i * n_samples, n_samples));
            float mean_j = mean_fpga(X + j * n_samples, n_samples);
            float std_j = sycl::sqrt(var_fpga(X + j * n_samples, n_samples));

            for(int k=0; k<n_samples; ++k){
                xi_std[k] = (X[i * n_samples + k] - mean_i) / std_i;
                xj_std[k] = (X[j * n_samples + k] - mean_j) / std_j;
                ri_j[k] = xi_std[k];
                rj_i[k] = xj_std[k];
            }

            residual_fpga(ri_j, xj_std, n_samples);
            residual_fpga(rj_i, xi_std, n_samples);

            float diff = diff_mutual_info_fpga(xi_std, xj_std, ri_j, rj_i, n_samples);
            float term = sycl::min(0.0f, diff);
            M += term * term;
        }

        if (-M > max_M) {
            max_M = -M;
            xm = i;
        }
    }
    return xm;
}

// --- Main Kernel Function ---
void direct_lingam_kernel(const float* X_in, int* K_out, int n_samples, int n_features) {
    float X_local[6000];
    for(int i=0; i<n_features * n_samples; ++i) X_local[i] = X_in[i];

    // **FIXED**: Use a static boolean array for U. This is synthesizable.
    bool is_in_U[6]; // Assuming max 6 features
    for (int i = 0; i < n_features; ++i) {
        is_in_U[i] = true;
    }

    // Main algorithm loop
    for (int k_idx = 0; k_idx < n_features; ++k_idx) {
        int m = search_causal_order_fpga(X_local, is_in_U, n_samples, n_features);
        K_out[k_idx] = m;
        is_in_U[m] = false;

        // Update the remaining columns in X_local by calculating residuals
        for (int i = 0; i < n_features; ++i) {
            if (is_in_U[i]) {
                 residual_fpga(X_local + i * n_samples, X_local + m * n_samples, n_samples);
            }
        }
    }
}

// --- Host Code ---
int main() {
    constexpr int kSamples = 1000;
    constexpr int kFeatures = 6;

    // 1. Data Preparation
    std::vector<float> x0(kSamples), x1(kSamples), x2(kSamples), x3(kSamples), x4(kSamples), x5(kSamples);
    for(int i=0; i<kSamples; ++i) x3[i] = (float)rand() / RAND_MAX;
    for(int i=0; i<kSamples; ++i) x0[i] = 3.0f * x3[i] + (float)rand() / RAND_MAX;
    for(int i=0; i<kSamples; ++i) x2[i] = 6.0f * x3[i] + (float)rand() / RAND_MAX;
    for(int i=0; i<kSamples; ++i) x1[i] = 3.0f * x0[i] + 2.0f * x2[i] + (float)rand() / RAND_MAX;
    for(int i=0; i<kSamples; ++i) x5[i] = 4.0f * x0[i] + (float)rand() / RAND_MAX;
    for(int i=0; i<kSamples; ++i) x4[i] = 380.0f * x0[i] - 1.0f * x2[i] + (float)rand() / RAND_MAX;

    std::vector<float> data_matrix(kFeatures * kSamples);
    for(int i=0; i<kSamples; ++i) data_matrix[0 * kSamples + i] = x0[i];
    for(int i=0; i<kSamples; ++i) data_matrix[1 * kSamples + i] = x1[i];
    for(int i=0; i<kSamples; ++i) data_matrix[2 * kSamples + i] = x2[i];
    for(int i=0; i<kSamples; ++i) data_matrix[3 * kSamples + i] = x3[i];
    for(int i=0; i<kSamples; ++i) data_matrix[4 * kSamples + i] = x4[i];
    for(int i=0; i<kSamples; ++i) data_matrix[5 * kSamples + i] = x5[i];

    std::vector<int> causal_order(kFeatures);

    try {
        // 2. SYCL Setup for FPGA Emulation
        #if FPGA_EMULATOR
            auto selector = sycl::ext::intel::fpga_emulator_selector_v;
        #else
            auto selector = sycl::ext::intel::fpga_selector_v;
        #endif

        sycl::queue q(selector);

        // 3. Memory Management using USM (Unified Shared Memory)
        float* d_data_matrix = sycl::malloc_shared<float>(kFeatures * kSamples, q);
        int* d_causal_order = sycl::malloc_shared<int>(kFeatures, q);
        q.memcpy(d_data_matrix, data_matrix.data(), sizeof(float) * kFeatures * kSamples).wait();

        std::cout << "Launching kernel on FPGA emulator...\n";

        // 4. Kernel Launch
        q.single_task<DirectLiNGAM>([=]() {
            direct_lingam_kernel(d_data_matrix, d_causal_order, kSamples, kFeatures);
        }).wait();

        std::cout << "Kernel finished.\n";
        q.memcpy(causal_order.data(), d_causal_order, sizeof(int) * kFeatures).wait();

        // 5. Cleanup
        sycl::free(d_data_matrix, q);
        sycl::free(d_causal_order, q);

    } catch (sycl::exception const &e) {
        std::cerr << "Caught a SYCL host exception:\n" << e.what() << "\n";
        std::terminate();
    }

    // 6. Print Results
    std::cout << "Causal order found: [";
    for(int i=0; i<kFeatures; ++i) {
        std::cout << causal_order[i] << (i == kFeatures - 1 ? "" : ", ");
    }
    std::cout << "]\n";
    std::cout << "Expected order for this dataset is typically [3, 0, 2, 5, 1, 4]\n";

    return 0;
}