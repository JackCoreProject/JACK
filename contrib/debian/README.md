
Debian
====================
This directory contains files used to package jackd/jack-qt
for Debian-based Linux systems. If you compile jackd/jack-qt yourself, there are some useful files here.

## jack: URI support ##


jack-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install jack-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your jack-qt binary to `/usr/bin`
and the `../../share/pixmaps/jack128.png` to `/usr/share/pixmaps`

jack-qt.protocol (KDE)

