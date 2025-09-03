# Project Notes

## Direct Lingam

TODO: fill in information

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

### How to Read Optimisation Reports

Developers can:
* Identify any memory, performance, data-flow
bottlenecks in their design.
* Receive suggestions for optimization techniques to
resolve said bottlenecks.
* Understand the implementation scheduling of the
hardware built by the compiler
* Get area and timing estimates of their designs for the
desired FPGA.

Landing page:
![Landing Page](image.png)



### Resources

[Intel OneAPI FPGA Handbook : Website](https://www.intel.com/content/www/us/en/docs/oneapi-fpga-add-on/developer-guide/2024-0/intel-oneapi-fpga-handbook.html)

[Intel OneAPI FPGA Handbook : pdf](https://cdrdv2-public.intel.com/785442/oneapi-fpga-add-on_developer-guide_2024.0-785441-785442.pdf)

[Intel OneAPI Programming Handbook : Website](https://www.intel.com/content/www/us/en/docs/oneapi/programming-guide/2023-0/overview.html)

[Intel OneAPI FPGA ppt: pdf](https://indico.cern.ch/event/1033028/contributions/4551823/attachments/2340355/3989889/oneAPI-FPGA-HEP.pdf)

[Data Parallel C++ : pdf](https://link.springer.com/book/10.1007/978-1-4842-5574-2)

[OneAPI ppt : pdf](https://tobiasweinzierl.webspace.durham.ac.uk/wp-content/uploads/sites/288/2023/03/Intel-OneAPI-2023-CSE.pdf)



