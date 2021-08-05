#!/usr/bin/bash

dnf group install "base-x" "Printing Support" "Hardware Support" "C Development Tools and Libraries" "Pantheon Desktop" -y
dnf install firefox alacritty -y

dnf copr enable decathorpe/elementary-staging

dnf install elementary-mail pantheon-session-settings switchboard-plug-datetime switchboard-plug-locale switchboard-plug-power switchboard-plug-useraccounts switchboard-plug-useraccounts -y

dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

dnf install fish

systemctl set-default graphical.target

