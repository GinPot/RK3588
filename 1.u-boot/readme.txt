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

SD卡分区:(下面数字单位为扇区，每个扇区512字节)
	sudo mkdosfs -I /dev/sdb													//格式化SD卡
	sudo fdisk /dev/sdb
		n
		p
		1
		32768																	//跳过前面16M开始建第一个分区,前面空间用于存放u-boot-rockchip.bin
		294912																	//第一分区128M
		n
		p
		2
		294913
		回车(124735487)
		w
	sudo mkfs.vfat -I /dev/sdb1													//格式化第一分区
	sudo mkfs.ext4 /dev/sdb2													//格式化第二分区


烧录TF卡：
	sudo dd if=./out/u-boot-rockchip.bin of=/dev/sdb seek=64					//跳过SD卡开头的64字节开始写bin文件

uboot启动参数:
	setenv bootdelay 0															//按住q进入uboot cmd
	setenv bootargs earlyprintk root=/dev/mmcblk0p2 rootfstype=ext4 rw rootwait panic=10
	setenv bootcmd 'fatload mmc 0 0xecf02000 rk3588s-orangepi-5.dtb;fatload mmc 0 0x200000 Image;booti 0x200000 - 0xecf02000'
	saveen

删除些无用的启动参数：
	setenv board
	setenv board_name
	setenv boot_targets
	setenv bootcmd
	setenv fdtcontrolten
	setenv ethact
	setenv fdt_addr_r
	setenv fdtcontroladdr
	setenv fdtoverlay_addr_r
	setenv kernel_addr_r
	setenv kernel_comp_addr_r
	setenv kernel_comp_size
	setenv loadaddr
	setenv partitions
	setenv pxefile_addr_r
	setenv ramdisk_addr_r
	setenv script_offset_f
	setenv script_size_f
	setenv scriptaddr
	setenv kev