deps_config := \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lib-lua/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/pthread-embedded/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lzma/7zip1900_sources/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lzma/p7zip_sources/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lzma/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/myandonlymylib/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lwip/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ramfs/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukbus/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukdebug/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uksched/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukschedcoop/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukswrand/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/fdt/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukboot/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uktimeconv/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukmpi/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukargparse/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/vfscore/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukallocbbuddy/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/devfs/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukunistd/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/posix-libdl/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/9pfs/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uksglist/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uktime/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukalloc/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/nolibc/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/syscall_shim/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uklock/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uknetdev/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uk9p/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uklibparam/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/ukmmap/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib/uksysinfo/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/libs.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/kvm/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/linuxu/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/plat.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/arm/arm64/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/arm/arm/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/x86/x86_64/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/arch/Config.uk \
	/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/Config.uk

/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: \
	$(deps_config)

ifneq "$(UK_FULLVERSION)" "0.3.1~f34ad91"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_CODENAME)" "Iapetus"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_ARCH)" "x86_64"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_BASE)" "/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_APP)" "/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_NAME)" "helloworld"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(CC)" "gcc"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_DIR)" "/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/linuxu /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/kvm /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/xen  /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/plat/"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_IN)" "/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/plat.uk"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_DIR)" "/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/unikraft/lib /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/newlib /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lwip /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/myandonlymylib /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lzma /home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/libs/lib-lua"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_IN)" "/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/libs.uk"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_APP_DIR)" "/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld"
/home/me/git/unikraft-hackathon/scripts/my_unikraft_repo/apps/helloworld/build/kconfig/auto.conf: FORCE
endif

$(deps_config): ;
