cmd_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libxenplat/entry64.o := ""gcc -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include -nostdinc -nostdlib -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uklibparam/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/include -I/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include -DCC_VERSION=7.4 -D__X86_64__ -m64 -U __linux__ -U __FreeBSD__ -U __sun__ -D__ASSEMBLY__ -D __Unikraft__ -DUK_CODENAME="Iapetus" -DUK_VERSION=0.3 -DUK_FULLVERSION=0.3.1~f34ad91 -mtune=generic -no-pie -DXENPLAT -D__XEN_INTERFACE_VERSION__=0x00030205 -DCONFIG_PARAVIRT -D__LIBNAME__=libxenplat -D__BASENAME__=entry64.S -c /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/x86/entry64.S -o /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libxenplat/entry64.o -Wp,-MD,/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libxenplat/.entry64.o.d

source_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libxenplat/entry64.o := /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/x86/entry64.S

deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libxenplat/entry64.o := \
    $(wildcard include/config/paravirt.h) \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/arch/types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/arch/limits.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/include/uk/config.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/traps.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/common/include/x86/regs.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/include/xen/xen.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/include/xen/xen-compat.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/include/xen/arch-x86/xen.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/include/xen/arch-x86/../xen.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/include/xen/arch-x86/xen-x86_64.h \
  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/include/xen/elfnote.h \

/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libxenplat/entry64.o: $(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libxenplat/entry64.o)

$(deps_/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/libxenplat/entry64.o):
