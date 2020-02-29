cmd_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnolibc/getopt.o := ""gcc -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include -nostdinc -nostdlib -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukboot/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukdebug/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukargparse/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uktimeconv/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/arch/x86_64 -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/musl-imported/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/musl-imported/arch/generic -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukalloc/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukallocbbuddy/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/syscall_shim/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/vfscore/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/devfs/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukbus/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uksglist/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uklibparam/include -DCC_VERSION=7.4 -D__X86_64__ -m64 -mno-red-zone -fno-reorder-blocks -fno-asynchronous-unwind-tables -U __linux__ -U __FreeBSD__ -U __sun__ -fno-stack-protector -fno-omit-frame-pointer -fno-tree-sra -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Iapetus" -DUK_VERSION=0.3 -DUK_FULLVERSION=0.3.1~f34ad91 -mtune=generic -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-sprintf -fno-builtin-snprintf -fno-builtin-vprintf -fno-builtin-vfprintf -fno-builtin-vsprintf -fno-builtin-vsnprintf -fno-builtin-scanf -fno-builtin-fscanf -fno-builtin-sscanf -fno-builtin-vscanf -fno-builtin-vfscanf -fno-builtin-vsscanf -O2 -g3 -no-pie -D__LIBNAME__=libnolibc -D__BASENAME__=getopt.c -c /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/getopt.c -o /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnolibc/getopt.o -Wp,-MD,/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnolibc/.getopt.o.d

source_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnolibc/getopt.o := /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/getopt.c

deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnolibc/getopt.o := \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/include/errno.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/include/getopt.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/include/stdlib.h \
    $(wildcard include/config/libukalloc.h) \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/config.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/arch/types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/include/string.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/include/stdarg.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \

/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnolibc/getopt.o: $(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnolibc/getopt.o)

$(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnolibc/getopt.o):
