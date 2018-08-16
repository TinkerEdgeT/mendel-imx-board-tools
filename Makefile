prefix = /usr/local
OUT_DIR := $(DESTDIR)$(prefix)

all:
	true

install:
	install -d $(OUT_DIR)/sbin
	install -m 755 -o 0 -g 0 reboot-bootloader $(OUT_DIR)/sbin

.PHONY:: all install
