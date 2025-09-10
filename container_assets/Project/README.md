# Project 

We have implemented the ParaLiNGAM algorithm in Python ([ACORN repository]()) and we have setup a suitable environment ([FOOD repository]()). The aim is to implement the algorithm with a successful report. 

## Step 0

We will do a minimal emulation test.

```bash
# Compile for the FPGA Emulator
source /opt/intel/oneapi/setvars.sh --force
icpx -fintelfpga -DFPGA_EMULATOR test_minimal.cpp -o test_minimal.fpga_emu

# Run
./test_minimal.fpga_emu
```

## Step 1

We will do a minimal hardware report test.

```bash
# Compile for FPGA Optimisation Report
source /opt/intel/oneapi/setvars.sh --force
icpx -fintelfpga -DFPGA_HARDWARE step1_minimal_hw.cpp -Xshardware -fsycl-link=early -Xstarget=Agilex7 -o minimal_report.a

# Output:
# Segmentation fault
```

## Step 2

We will compile the simplest part of the algorithm—the standardise_data kernel—to validate the toolchain and generate a baseline report.

The main function should initialise a SYCL queue, create a sample Matrix, wrap it in a SYCL buffer, and call only the standardize_data kernel.

```bash
# Emulate
icpx -fintelfpga -DFPGA_EMULATOR part_1.cpp -o part_1.fpga_emu
./part_1.fpga_emu

# Output:
# Running on device: Intel(R) FPGA Emulation Device
# Running standardize_data kernel...
# Kernel execution finished.

# Compile for FPGA optimisation report
source /opt/intel/oneapi/setvars.sh --force
icpx -fintelfpga -DFPGA_HARDWARE part_1.cpp -Xshardware -fsycl-link=early -o part_1_report.a

# Output:
# Segmentation fault (core dumped)

# Checking:
docker stats food_container_w_quartus
# CONTAINER ID   NAME                       CPU %     MEM USAGE / LIMIT     MEM %     NET I/O         BLOCK I/O       PIDS
# 53195867be5e   food_container_w_quartus   100.21%   869.1MiB / 125.8GiB   0.67%     2.77kB / 126B   654MB / 406MB   6

# Create a step 0
```

We will then

Open the generated report at step1_report.prj/reports/report.html.

In the System Viewer, we should see a single, simple kernel representing standardise_data.

In the Area Estimates, observe the resource usage (ALUTs, FFs, RAMs) for this basic operation. This is our baseline.


