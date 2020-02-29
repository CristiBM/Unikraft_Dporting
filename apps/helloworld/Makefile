UK_ROOT ?= $(PWD)/../../unikraft
UK_LIBS ?= $(PWD)/../../libs
LIBS := $(UK_LIBS)/newlib:$(UK_LIBS)/lwip:$(UK_LIBS)/myandonlymylib:$(UK_LIBS)/lzma:$(UK_LIBS)/gcc:$(UK_LIBS)/libgo:$(UK-LIBS)/pthread-embedded

all:
	@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS)

$(MAKECMDGOALS):
	@$(MAKE) -C $(UK_ROOT) A=$(PWD) L=$(LIBS) $(MAKECMDGOALS)
