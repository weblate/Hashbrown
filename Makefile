.PHONY: all install uninstall
PREFIX ?= /usr

all:
	$(CRYSTAL_LOCATION)shards build --release --no-debug

test:
	$(CRYSTAL_LOCATION)crystal spec

install:
	install -D -m 0755 bin/collision $(PREFIX)/bin/collision
	install -D -m 0644 extra/Collision.desktop $(PREFIX)/share/applications/dev.geopjr.Collision.desktop
	install -D -m 0644 extra/icons/logo.svg $(PREFIX)/share/icons/hicolor/scalable/apps/dev.geopjr.Collision.svg
	install -D -m 0644 extra/icons/symbolic.svg $(PREFIX)/share/icons/hicolor/symbolic/apps/dev.geopjr.Collision-symbolic.svg
	gtk-update-icon-cache /usr/share/icons/hicolor

uninstall:
	rm -f $(PREFIX)/bin/collision
	rm -f $(PREFIX)/share/applications/dev.geopjr.Collision.desktop
	rm -f $(PREFIX)/share/icons/hicolor/scalable/apps/dev.geopjr.Collision.svg
	rm -f $(PREFIX)/share/icons/hicolor/symbolic/apps/dev.geopjr.Collision-symbolic.svg
	gtk-update-icon-cache /usr/share/icons/hicolor
