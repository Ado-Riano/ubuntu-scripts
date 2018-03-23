#!/bin/bash

if [ "$EUID" -ne 0 ]
then echo "You must run this script as root"
	exit
fi

apt install gnome-shell-extension-dashtodock gnome-shell-extensions gnome-shell-extension-top-icons-plus
apt remove gnome-shell-extension-ubuntu-dock gnome-shell-extension-ubuntu-appindicator ubuntu-web-launchers
