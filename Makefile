# -*- coding: utf-8-unix -*-

DESTDIR =
PREFIX  = /usr/local
BINDIR  = $(DESTDIR)$(PREFIX)/bin

install:
	mkdir -p $(BINDIR)
	cp xdcc-download xdcc-search $(BINDIR)
	chmod +x $(BINDIR)/xdcc-download
	chmod +x $(BINDIR)/xdcc-search

.PHONY: install
