cmd_libbb/perror_nomsg_and_die.o := aarch64-none-linux-gnu-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"perror_nomsg_and_die"'  -DKBUILD_MODNAME='"perror_nomsg_and_die"' -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/lib/gcc/aarch64-none-linux-gnu/10.3.1/include-fixed/limits.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/lib/gcc/aarch64-none-linux-gnu/10.3.1/include-fixed/syslimits.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/limits.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/libc-header-start.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/features.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/cdefs.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/wordsize.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/long-double.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/gnu/stubs.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/gnu/stubs-lp64.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/posix1_lim.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/local_lim.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/linux/limits.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/posix2_lim.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/xopen_lim.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/uio_lim.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/byteswap.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/byteswap.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/timesize.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/typesizes.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/time64.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/endian.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/endian.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/endianness.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/uintn-identity.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/lib/gcc/aarch64-none-linux-gnu/10.3.1/include/stdint.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/stdint.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/wchar.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-intn.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/stdint-uintn.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/lib/gcc/aarch64-none-linux-gnu/10.3.1/include/stdbool.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/unistd.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/posix_opt.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/environments.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/lib/gcc/aarch64-none-linux-gnu/10.3.1/include/stddef.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/confname.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_posix.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/getopt_core.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/unistd_ext.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
