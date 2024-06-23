cmd_console-tools/resize.o := aarch64-none-linux-gnu-gcc -Wp,-MD,console-tools/.resize.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"resize"'  -DKBUILD_MODNAME='"resize"' -c -o console-tools/resize.o console-tools/resize.c

deps_console-tools/resize.o := \
  console-tools/resize.c \
    $(wildcard include/config/resize.h) \
    $(wildcard include/config/feature/resize/print.h) \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/extra/cflags.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/sleep.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/fancy/prompt.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/ctype.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/locale_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/__locale_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/dirent.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/dirent.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/dirent_ext.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/errno.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/errno.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/linux/errno.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/errno.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/errno.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/errno-base.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/error_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/fcntl.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/fcntl.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/fcntl-linux.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_iovec.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/linux/falloc.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_timespec.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/stat.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/struct_stat.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/inttypes.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/netdb.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/netinet/in.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/socket.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/socket.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/clock_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/clockid_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/time_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/timer_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/select.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/select.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/sigset_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/__sigset_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_timeval.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/pthreadtypes.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/thread-shared-types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/pthreadtypes-arch.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/struct_mutex.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/struct_rwlock.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/socket_type.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/sockaddr.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/socket.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/socket.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/sockios.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/sockios.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_osockaddr.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/in.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/rpc/netdb.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/sigevent_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/__sigval_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/netdb.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/setjmp.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/setjmp.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct___jmp_buf_tag.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/signal.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/signum-generic.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/signum-arch.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/sig_atomic_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/siginfo_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/siginfo-arch.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/siginfo-consts.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/siginfo-consts-arch.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/sigval_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/sigevent-consts.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/sigaction.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/sigcontext.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/sigcontext.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/linux/types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/int-ll64.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/bitsperlong.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/linux/posix_types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/linux/stddef.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/posix_types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/posix_types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/stack_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/ucontext.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/procfs.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/time.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/user.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/procfs.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/procfs-id.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/procfs-prregset.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/procfs-extra.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/sigstack.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/ss_flags.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_sigstack.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/sigthread.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/signal_ext.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/paths.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/stdio.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/lib/gcc/aarch64-none-linux-gnu/10.3.1/include/stdarg.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/__fpos_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/__mbstate_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/__fpos64_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/__FILE.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/FILE.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_FILE.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/cookie_io_functions_t.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/stdio_lim.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/floatn.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/floatn-common.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/stdlib.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/waitflags.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/waitstatus.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/alloca.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/stdlib-float.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/string.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/strings.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/libgen.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/poll.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/poll.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/poll.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/ioctl.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/ioctls.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/ioctls.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/ioctls.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/linux/ioctl.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/ioctl.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/ioctl.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/ioctl-types.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/ttydefaults.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/mman.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/mman.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/mman-map-flags-generic.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/mman-linux.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/mman-shared.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/resource.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/resource.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_rusage.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/stat.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/lib/gcc/aarch64-none-linux-gnu/10.3.1/include-fixed/bits/statx.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/statx-generic.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_statx_timestamp.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_statx.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/sysmacros.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/sysmacros.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/wait.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/termios.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-struct.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-c_cc.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-c_iflag.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-c_oflag.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-baud.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-c_cflag.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-c_lflag.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-tcflow.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/termios-misc.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/time.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/time.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/timex.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_tm.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/types/struct_itimerspec.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/param.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/param.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/linux/param.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm/param.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/asm-generic/param.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/pwd.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/grp.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/mntent.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/sys/statfs.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/statfs.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/utmp.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/utmp.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/utmpx.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/bits/utmpx.h \
  /home/wuping/work/1.Remb/RK3588/0.gcc-arm-10.3-2021.07-x86_64-aarch64-none-linux-gnu/aarch64-none-linux-gnu/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/common_bufsiz.h \

console-tools/resize.o: $(deps_console-tools/resize.o)

$(deps_console-tools/resize.o):
