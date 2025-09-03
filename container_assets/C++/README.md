# Project Notes

## Direct Lingam

## Para Lingam

### Setup

```bash
# For FPGA Emulation
icpx -fintelfpga -DFPGA_EMULATOR main.cpp ParaLingam.cpp -o paralingam_emu
./paralingam_emu
# Running Parallelised ParaLiNGAM Algorithm in DPC++...
# Running on device: Intel(R) FPGA Emulation Device
# Causal Order: [ 1 2 5 4 3 0 ]
# Execution Time: 1.35867 seconds

# For Report
icpx -fintelfpga -DFPGA_HARDWARE main.cpp ParaLingam.cpp -Xshardware -fsycl-link=early -Xstarget=Agilex7 -o paralingam_report.a
# Segmentation fault (core dumped)
# Compiler Warning: Limiting maximum work-group size to 512 in function const_lambda_2(...) to support private memory.
# aoc: Warning RAM Utilization is at 120%!
```

### Notes

