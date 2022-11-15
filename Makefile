DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/bundle-exe'; cp bin/bundle-exe  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/win-bundle-exe/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/win-bundle-exe
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/win-bundle-exe
## -- license --
