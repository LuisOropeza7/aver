#!/usr/bin/bash
dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm 

dnf install fish neovim nodejs texlive-scheme-full wine lutris steam 

chsh -s /usr/bin/fish
