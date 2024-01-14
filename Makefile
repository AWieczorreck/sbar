# sbar - statusbar for dwm
# See LICENSE file for copyright and license details.

install: all
	cp -f sbar /usr/local/bin/
	chmod 755 /usr/local/bin/sbar

uninstall:
	rm -f /usr/local/bin/sbar

.PHONY: all clean dist install uninstall
