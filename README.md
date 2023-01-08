# cse536-release

## Installing xv6 pre-requisites 

### Linux/WSL

- Navigate to the install/linux-wsl folder

- Install RISC-V QEMU

        ./linux-qemu.sh

- Install RISC-V toolchain using
    
        ./linux-toolchain.sh

- Add installed binaries to path
    
        source .add-linux-paths


### MacOS

- Navigate to the install/mac folder

- Install RISC-V QEMU

        ./mac-qemu.sh

- Install RISC-V toolchain using
    
        ./mac-toolchain.sh

- Add installed binaries to path
    
        source .add-mac-paths

## Running xv6 OS

- Navigate back to main folder and clone the xv6 OS using 

        git clone https://github.com/mit-pdos/xv6-riscv.git

- Navigate to xv6-riscv and run

        make qemu

