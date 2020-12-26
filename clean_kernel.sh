#!/bin/bash
###############################################################################
#
#                           Kernel Build Script
#
###############################################################################
export ARCH=arm
export PATH=$(pwd)/../toolchain/arm-eabi-4.7/bin:$PATH
export CROSS_COMPILE=arm-eabi-

make mrproper
make O=./obj/KERNEL_OBJ/ clean
if [ -f ./zImage ]
then
    rm ./zImage
fi

if [ -d ./obj/ ]
then
    rm -r ./obj/
fi
