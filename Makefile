BIN ?= totp
PREFIX ?= ~/.bin

install:
	install $(BIN) $(PREFIX)

uninstall:
	rm -f $(PREFIX)/$(BIN)
