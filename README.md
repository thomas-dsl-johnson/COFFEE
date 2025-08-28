# ☕ COFFEE - Compile with OneAPI For FPGA Emulation and Execution

This repository documents my usage of the FOOD repository for my own FPGA and emulation purposes. In the README I have included some common example usage, which may provide useful. However, if you do not require the use of my code, I reccommend a fresh start in the FOOD Repository.

## Usage
Note:
* Complete the Setup stage first
* Assume the docker container we created is called `food_container`

Start the container:
```bash
sudo docker start -ai food_container
```

Exit the container:
```bash
exit
```

Delete the container:
```bash
sudo docker rm food_container
```

Source variables:
```bash
source /opt/intel/oneapi/setvars.sh --force
```

Emulate .cpp file:
```bash
icpx -fintelfpga -DFPGA_EMULATOR direct_lingam_fpga.cpp -o direct_lingam_emu
./direct_lingam_emu
```

View report on .cpp file:
```bash
icpx -fintelfpga -DFPGA_HARDWARE direct_lingam_fpga.cpp -Xshardware -fsycl-link=early -Xstarget=Agilex7 -o report.a
```

View report from remote:
```
# Assume ./vector_add.report.prj/ is where the report is located in docker
# Assume 12.345.678.90 is your machine
# Assume 
make report # or equivalent
mv ./vector_add.report.prj/ /workspace
exit # exit docker
exit # exit vm
scp -r 12.345.678.90 :/home/thomasjohnson/COFFEE/container_assets/vector_add.report.prj/ .
open ./vector_add.report.prj/reports/report.html
```

## Setup

**1. Clone the repo**
```bash
git clone --recurse-submodules https://github.com/thomas-dsl-johnson/COFFEE.git
```

**2. Use the FOOD repo to complete setup**
```bash
cd COFFEE
```
Follow instructions in the FOOD README.md or go to the [repository's webpage](https://github.com/thomas-dsl-johnson/FOOD#). 
**IMPORTANT:** Before running the container `cd ../..` we will be working in the `COFFEE/` directory and want our `container_assets/` folder to be outside the FOOD directory.
