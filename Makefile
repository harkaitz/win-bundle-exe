DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-bundle/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-bundle
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-bundle
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/bundle-exe'; cp bin/bundle-exe  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
