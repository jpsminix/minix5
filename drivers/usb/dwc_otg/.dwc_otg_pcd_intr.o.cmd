cmd_drivers/usb/dwc_otg/dwc_otg_pcd_intr.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/usb/dwc_otg/.dwc_otg_pcd_intr.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6/include -I/root/linux-jps/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk30/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DDWC_HOST_ONLY    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dwc_otg_pcd_intr)"  -D"KBUILD_MODNAME=KBUILD_STR(dwc_otg)" -c -o drivers/usb/dwc_otg/dwc_otg_pcd_intr.o drivers/usb/dwc_otg/dwc_otg_pcd_intr.c

source_drivers/usb/dwc_otg/dwc_otg_pcd_intr.o := drivers/usb/dwc_otg/dwc_otg_pcd_intr.c

deps_drivers/usb/dwc_otg/dwc_otg_pcd_intr.o := \

drivers/usb/dwc_otg/dwc_otg_pcd_intr.o: $(deps_drivers/usb/dwc_otg/dwc_otg_pcd_intr.o)

$(deps_drivers/usb/dwc_otg/dwc_otg_pcd_intr.o):
