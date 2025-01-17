PROJECT=win-bundle-exe
VERSION=1.0.0
PREFIX=/usr/local
all:
clean:
install:

## -- BLOCK:license --
install: install-license
install-license: README.md LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
	cp README.md LICENSE $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
## -- BLOCK:license --
## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/bundle-exe $(DESTDIR)$(PREFIX)/bin
	cp bin/s2b $(DESTDIR)$(PREFIX)/bin
	cp bin/s2b_example $(DESTDIR)$(PREFIX)/bin
## -- BLOCK:sh --
