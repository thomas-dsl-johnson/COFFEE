# Project 

We have implemented the ParaLiNGAM algorithm in Python ([ACORN repository]()) and we have setup a suitable environment ([FOOD repository]()). The aim is to implement the algorithm with a successful report. 

## Step 1 

We will compile the simplest part of the algorithm—the standardise_data kernel—to validate the toolchain and generate a baseline report.

The main function should initialise a SYCL queue, create a sample Matrix, wrap it in a SYCL buffer, and call only the standardize_data kernel.

```bash
# Source oneAPI variables
source /opt/intel/oneapi/setvars.sh --force

# Compile for FPGA optimization report
icpx -fintelfpga -DFPGA_HARDWARE part_1.cpp -Xshardware -fsycl-link=early -o part_1_report.a

# Output:
# Segmentation fault (core dumped)

# Checking:
docker stats food_container_w_quartus
# CONTAINER ID   NAME                       CPU %     MEM USAGE / LIMIT     MEM %     NET I/O         BLOCK I/O       PIDS
# 53195867be5e   food_container_w_quartus   100.21%   869.1MiB / 125.8GiB   0.67%     2.77kB / 126B   654MB / 406MB   6
```

We will then

Open the generated report at step1_report.prj/reports/report.html.

In the System Viewer, we should see a single, simple kernel representing standardise_data.

In the Area Estimates, observe the resource usage (ALUTs, FFs, RAMs) for this basic operation. This is our baseline.


