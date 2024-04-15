#!/bin/bash



if [ $# != 1 ]
then
	echo "ERROR,Parameter format:"
	echo "  ./build.sh [select], eg:"
	echo "    ./build.sh all"
	echo "    ./build.sh dtb"
	echo "    ./build.sh image"
	echo "    ./build.sh modules"
	echo "    ./build.sh menuconfig"
	echo "    ./build.sh clean"
	echo "    ./build.sh defconfig"
	echo "    ./build.sh mrproper"
	exit
fi

BASE=$(pwd)
OPTION="-C $PWD ARCH=arm64 CROSS_COMPILE=aarch64-none-linux-gnu- O=$PWD/out"
export PATH=$PATH:$BASE/../0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/bin/

if [ $1 = "all" ]
then
	make -j6 Image dtbs $OPTION || exit
	cp out/arch/arm64/boot/Image ./out/
	cp out/arch/arm64/boot/dts/rockchip/rk3588s_remb.dtb out/rk3588s_remb.dtb
	exit
fi

if [ $1 = "dtb" ]
then
	make dtbs $OPTION || exit
	cp out/arch/arm64/boot/dts/rockchip/rk3588s_remb.dtb out/rk3588s_remb.dtb
	exit
fi

if [ $1 = "image" ]
then
	make Image $OPTION || exit
	cp out/arch/arm64/boot/Image ./out/
	exit
fi

if [ $1 = "modules" ]
then
	make modules $OPTION
	exit
fi

if [ $1 = "menuconfig" ]
then
	make menuconfig $OPTION
	exit
fi

if [ $1 = "clean" ]
then
	make clean $OPTION
	exit
fi

if [ $1 = "defconfig" ]
then
	make defconfig $OPTION
	exit
fi

if [ $1 = "mrproper" ]
then
	make mrproper $OPTION
	exit
fi

echo "ERROR,Parameter format:"
echo "  ./build.sh [select], eg:"
echo "    ./build.sh all"
echo "    ./build.sh dtb"
echo "    ./build.sh image"
echo "    ./build.sh modules"
echo "    ./build.sh menuconfig"
echo "    ./build.sh clean"
echo "    ./build.sh defconfig"
echo "    ./build.sh mrproper"
