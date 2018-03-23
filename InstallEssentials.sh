#!/bin/bash

if [ "$EUID" -ne 0 ]
then echo "You must run this script as root"
	exit
fi

apt install curl net-tools zsh git build-essential fonts-powerline \
		telegram-desktop openvpn mpv python3-pip \
		arc-theme papirus-icon-theme \
