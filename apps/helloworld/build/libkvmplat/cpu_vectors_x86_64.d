cmd_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/cpu_vectors_x86_64.o := ""gcc -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include -nostdinc -nostdlib -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uklibparam/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/kvm/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include -DCC_VERSION=9.2 -D__X86_64__ -m64 -U __linux__ -U __FreeBSD__ -U __sun__ -D__ASSEMBLY__ -D __Unikraft__ -DUK_CODENAME="Iapetus" -DUK_VERSION=0.3 -DUK_FULLVERSION=0.3.1~f34ad91 -mtune=generic -no-pie -DKVMPLAT -D__LIBNAME__=libkvmplat -D__BASENAME__=cpu_vectors_x86_64.S -c /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/kvm/x86/cpu_vectors_x86_64.S -o /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/cpu_vectors_x86_64.o -Wp,-MD,/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/.cpu_vectors_x86_64.o.d

source_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/cpu_vectors_x86_64.o := /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/kvm/x86/cpu_vectors_x86_64.S

deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/cpu_vectors_x86_64.o := \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/traps.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/regs.h \

/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/cpu_vectors_x86_64.o: $(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/cpu_vectors_x86_64.o)

$(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libkvmplat/cpu_vectors_x86_64.o):
