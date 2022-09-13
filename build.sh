#!/bin/bash
# $1 option:
#       kernel:
#               build-gcc.sh d1_defconfig
#               build-gcc.sh Image
#       dtb:
#               build-gcc.sh dtbs
#export PATH=$PATH:/home/majun/majun_ext/toolchain/host_new/bin/

#build error: one_by_one error
#make  LOCALVERSION= $1  -j64 ARCH=riscv  CROSS_COMPILE= /home/majun/majun_ext/toolchain/host_new/bin/riscv64-unknown-linux-gnu-

#cpu_up build error
#make  LOCALVERSION= $1  -j64 ARCH=riscv  CROSS_COMPILE=/home/majun/ice-910/sdk-toolchain/riscv64-unknown-linux-gnu-

#make  ARCH=riscv  CROSS_COMPILE=/home/majun/majun_ext/toolchain/riscv-toolchain-sysroot/host/bin/riscv64-unknown-linux-gnu-

make  ARCH=riscv  CROSS_COMPILE=/home/majun/majun_ext/toolchain/riscv-toolchain-sysroot/host/bin/riscv64-unknown-linux-gnu- -j32
