cmd_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/setjmp.o := ""gcc -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include -nostdinc -nostdlib -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uklibparam/include -DCC_VERSION=7.4 -D__X86_64__ -m64 -U __linux__ -U __FreeBSD__ -U __sun__ -D__ASSEMBLY__ -D __Unikraft__ -DUK_CODENAME="Iapetus" -DUK_VERSION=0.3 -DUK_FULLVERSION=0.3.1~f34ad91 -mtune=generic -no-pie -D__LIBNAME__=libnewlibc -D__BASENAME__=setjmp.S -c /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/machine/x86_64/setjmp.S -o /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/setjmp.o -Wp,-MD,/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/.setjmp.o.d

source_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/setjmp.o := /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/machine/x86_64/setjmp.S

deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/setjmp.o := \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/origin/newlib-2.5.0.20170922/newlib/libc/machine/x86_64/x86_64mach.h \

/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/setjmp.o: $(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/setjmp.o)

$(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libnewlibc/setjmp.o):
