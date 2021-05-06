#!/bin/bash
set -e
# Essentials
sudo apt install xorg xinit
# Base-essentials
sudo apt install build-essential intltool pkg-config libalglib-dev libglib2.0-dev libdbus-1-dev libdbus-glib-1-dev libx11-dev libgtk2.0-dev libwnck-dev libgudev-1.0-dev libgtkmm-2.4-dev libssl-dev libnotify-dev gcc make cmake autoconf git curl wget cmake make python network-manager nm-tray wireless-tools bluetooth blueman ntfs-3g sshfs blktool dosfstools mtools testdisk gvfs zip unzip bzip2 p7zip-full mlocate less laptop-mode-tools network-config iw rfkill lshw ntp partclone fsarchiver neofetch lxpolkit
# System
sudo apt install rkhunter chkrootkit gconf-editor gnome-system-tools gnome-disk-utility lxappearance gufw
# i3-Window Manager - Dependencies
sudo apt install libev-dev libpango1.0-dev libstartup-notification0-dev libxcb-cursor-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-randr0-dev libxcb-util0-dev libxcb-xinerama0-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-xrm0 libxcb1-dev libxkbcommon-dev libxkbcommon-x11-dev libyajl-dev xcb
# i3-Window manager
sudo apt install i3blocks i3lock i3status lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings sakura suckless-tools xorg
# Multimedia
sudo apt install gstreamer1.0-libav gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly mpv audacity clementine handbreak
# Printing
sudo apt install cups hplip
# Image editing - softwares
sudo apt install gimp inkscape scribus feh libreoffice geany bleachbit uget imagemagick scrot meld ttf-mscorefonts-installer tilix thunderbird 
