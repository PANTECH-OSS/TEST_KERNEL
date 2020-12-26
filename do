  GEN     /home/p13042/project/pscm/p13042_EF52S_UI_dev/kernel/obj/KERNEL_OBJ/Makefile
#
# configuration written to .config
#
  GEN     /home/p13042/project/pscm/p13042_EF52S_UI_dev/kernel/obj/KERNEL_OBJ/Makefile
scripts/kconfig/conf --silentoldconfig Kconfig
  GEN     /home/p13042/project/pscm/p13042_EF52S_UI_dev/kernel/obj/KERNEL_OBJ/Makefile
  CHK     include/linux/version.h
  Using /home/p13042/project/pscm/p13042_EF52S_UI_dev/kernel as source for kernel
  CHK     include/generated/utsrelease.h
make[2]: `include/generated/mach-types.h'는 이미 갱신되었습니다.
  CALL    /home/p13042/project/pscm/p13042_EF52S_UI_dev/kernel/scripts/checksyscalls.sh
  CHK     include/generated/compile.h
  GZIP    kernel/config_data.gz
  CHK     kernel/config_data.h
  CC      drivers/gpu/msm/adreno.o
  CC      drivers/gpu/vga/vgaarb.o
/home/p13042/project/pscm/p13042_EF52S_UI_dev/kernel/drivers/gpu/msm/adreno.c: In function 'adreno_iommu_setstate':
/home/p13042/project/pscm/p13042_EF52S_UI_dev/kernel/drivers/gpu/msm/adreno.c:420: warning: the frame size of 1032 bytes is larger than 1024 bytes; see http://go/big_stack_frame
error, forbidden warning: adreno.c:420
  LD      drivers/gpu/vga/built-in.o
