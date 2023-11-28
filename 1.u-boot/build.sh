#!/bin/bash

BASE=$(pwd)
export PATH=$PATH:$(pwd)/../0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/bin
OPTION="CROSS_COMPILE=aarch64-none-linux-gnu- O=$PWD/out"



if [ $1 = "all" ]
then
	export BL31=arm-trusted-firmware/rk3588_bl31_v1.38.elf
	export ROCKCHIP_TPL=arm-trusted-firmware/rk3588_ddr_lp4_2112MHz_lp5_2736MHz_v1.11.bin
	make remb-rk3588_defconfig $OPTION
	make $OPTION -j4
	exit
fi

if [ $1 = "clean" ]
then
	make clean $OPTION
	rm -rf out/
	exit
fi

if [ $1 = "sd" ]
then
	sudo dd if=./out/u-boot-rockchip.bin of=/dev/sdb seek=64
	sync
	exit
fi


echo "ERROR,Parameter format:"
echo "  ./build.sh [select], eg:"
echo "    ./build.sh all"
echo "    ./build.sh clean"
echo "    ./build.sh sd"
