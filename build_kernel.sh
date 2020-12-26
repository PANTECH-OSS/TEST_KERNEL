#!/bin/bash
###############################################################################
#
#                           Kernel Build Script 
#
###############################################################################
# set toolchain
##############################################################################
# export PATH=$(pwd)/$(your tool chain path)/bin:$PATH
# export CROSS_COMPILE=$(your compiler prefix)
export ARCH=arm
export PATH=$(pwd)/../toolchain/arm-eabi-4.7/bin:$PATH
export CROSS_COMPILE=arm-eabi-

##############################################################################
# make zImage
##############################################################################
mkdir -p ./obj/KERNEL_OBJ/
make ARCH=arm O=./obj/KERNEL_OBJ/ IM-A870K_defconfig 
make -j8 ARCH=arm O=./obj/KERNEL_OBJ/

##############################################################################
# Copy Kernel Image
##############################################################################
cp -f ./obj/KERNEL_OBJ/arch/arm/boot/zImage .

