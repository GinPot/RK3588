Bootrom --> BL1/BL2(TPL/SPL) --> BL31(rk3588_bl31_v1.38.elf) --> BL33(uboot) --> Linux kernel

TPL(Targer Program Loader): 用官方固件rk3588_ddr_lp4_2112MHz_lp5_2736MHz_v1.11.bin，主要是初始化DDR;
BL31: 用官方固件rk3588_bl31_v1.38.elf
SPL(Secondary Program Loader)和uboot: 则通过uboot编译出来;




交叉编译链:
	export PATH=$PATH:../0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/bin

uboot编译：
	export BL31=arm-trusted-firmware/rk3588_bl31_v1.38.elf
	export ROCKCHIP_TPL=arm-trusted-firmware/rk3588_ddr_lp4_2112MHz_lp5_2736MHz_v1.11.bin
	make remb-rk3588_defconfig
	make CROSS_COMPILE=aarch64-none-linux-gnu-

烧录TF卡：
	sudo dd if=./out/u-boot-rockchip.bin of=/dev/sdb seek=64







