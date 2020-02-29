cmd_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/traps.common.o := ""gcc -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include -nostdinc -nostdlib -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/musl-imported/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/musl-imported/arch/generic -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/musl-imported/arch/x86_64 -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lwip/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/liblwip/origin/lwip-2.1.2/src/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/myandonlymylib/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/liblua/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukboot/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukswrand/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukdebug/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukargparse/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uktimeconv/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukalloc/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukallocbbuddy/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uksched/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukschedcoop/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libsyscall_shim/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/syscall_shim/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/vfscore/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/devfs/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uklock/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukmpi/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukbus/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uksglist/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uknetdev/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/posix-libdl/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uklibparam/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uktime/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uktime/musl-imported/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/kvm/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/drivers/include -DCC_VERSION=9.2 -D__X86_64__ -m64 -mno-red-zone -fno-reorder-blocks -fno-asynchronous-unwind-tables -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -fno-omit-frame-pointer -fno-tree-sra -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Iapetus" -DUK_VERSION=0.3 -DUK_FULLVERSION=0.3.1~f34ad91 -DMISSING_SYSCALL_NAMES -DMALLOC_PROVIDED -D_POSIX_REALTIME_SIGNALS -D__DYNAMIC_REENT__ -mtune=generic -O0 -fno-optimize-sibling-calls -fno-tree-vectorize -g3 -no-pie -DKVMPLAT -mno-80387 -mno-fp-ret-in-387 -mno-mmx -mno-sse -mno-avx -D__LIBNAME__=libkvmplat -D__BASENAME__=traps.c -c /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/x86/traps.c -o /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/traps.common.o -Wp,-MD,/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/.traps.common.o.d

source_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/traps.common.o := /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/x86/traps.c

deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/traps.common.o := \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/arch/lcpu.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/arch/types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/trace.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/regs.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/cpu.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/sw_ctx.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdint.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_default_types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/features.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_newlib_version.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_intsup.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_stdint.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/plat/thread.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/include/stdlib.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/stdlib.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/ieeefp.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/newlib.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/config.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/include/stddef.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/reent.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/_ansi.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/include/__stddef_max_align_t.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/_types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/lock.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/cdefs.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/stdlib.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/alloca.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/config.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/include/sys/param.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/param.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/sys/syslimits.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/endian.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/_endian.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/machine/param.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/inttypes.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/include/xlocale.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/plat/bootstrap.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/include/stdarg.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/traps.h \

/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/traps.common.o: $(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/traps.common.o)

$(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/traps.common.o):
