#!/bin/sh
make distclean
make imx_fcc_emmc_defconfig
make menuconfig
make all -j4

# imx_v7_mfg_defconfig  imx_v7_defconfig