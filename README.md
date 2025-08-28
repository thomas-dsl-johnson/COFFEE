# ☕ COFFEE - Compile with OneAPI For FPGA Emulation and Execution

This repository documents my usage of the FOOD repository for my own FPGA and emulation purposes. If you do not require the use of my code, I reccommend a fresh start in the FOOD Repository.

## Usage
* Complete Setup first
* Assume the docker container we created is called `food_container`

Start the container
```bash
sudo docker start -ai food_container
```

Exit the container
```bash
exit
```

View report fromm remote
```
# Assume ./vector_add.report.prj/ is where the report is located in docker
# Assume 12.345.678.90 is your machine
# Assume 
make report
mv ./vector_add.report.prj/ /workspace
exit # exit docker
exit # exit vm
scp -r 12.345.678.90 :/home/thomasjohnson/COFFEE/container_assets/vector_add.report.prj/ .
open ./vector_add.report.prj/reports/report.html
```

## Setup

**1. Clone the repo**
```bash
git clone https://github.com/thomas-dsl-johnson/COFFEE.git
```

**2. Use the FOOD repo to complete setup**
```bash
cd COFFEE
```
Follow instructions in the FOOD README.md or go to the [repository's webpage](https://github.com/thomas-dsl-johnson/FOOD#). 
**IMPORTANT:** Ignore the instruction `cd FOOD` we will be working in the `COFFEE/` directory.
