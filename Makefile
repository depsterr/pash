help:
	@echo "Usage:"
	@echo "  make PREFIX=/usr install"
	@echo "  make PREFIX=/usr uninstall"
install:
	install -Dm755 pash $(DESTDIR)$(PREFIX)/bin/
uninstall:
	rm $(DESTDIR)$(PREFIX)/bin/pash
