#!/bin/sh
bear make distclean
bear make imx_fcc_emmc_defconfig
bear make menuconfig
bear make all -j4


# cp arch/arm/boot/dts/imx6ull-fcc-emmc.dts /root/linux/tftpboot/imx6ull-fcc-emmc.dts
cp arch/arm/boot/dts/imx6ull-fcc-emmc.dtb /root/linux/tftpboot/imx6ull-fcc-emmc.dtb
cp arch/arm/boot/zImage /root/linux/tftpboot/zImage
# imx_v7_mfg_defconfig  imx_v7_defconfig