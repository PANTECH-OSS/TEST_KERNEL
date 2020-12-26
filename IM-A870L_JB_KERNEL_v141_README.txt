How to Build
    1. Get Toolchain (arm-eabi-4.6) and install
       (Visit https://android.googlesource.com/)   

    2. run build_kernel.sh
	  
      $ export ARCH=arm
      $ export CROSS_COMPILE=~/your toolchain path/arm-eabi-4.6/bin/arm-eabi-
      $ ./build_kernel.sh

    3.Output Files
      -	kernel : kernel/obj/KERNEL_OBJ/arch/arm/boot/zImage
      -	module : kernel/obj/KERNEL_OBJ/drivers/*/*.ko
 
   
