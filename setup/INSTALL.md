19 Dec 2024
################
# HOW TO INSTALL Fvwm-KISe on FVWM3 (or Fvwm2)
################

Download:
* https://github.com/rasatpc/Fvwm-KISe/archive/refs/heads/main.zip

Extract and copy subfolders to ~/.fvwm


# GENERAL
# FVWM3 PACKAGE INSTALL & DEPENDENCIES 

Install Fvwm3 package (if available) or Fvwm2

MX Linux:
* sudo apt-get install fvwm3

Arch Linux:
* yay fvwm3

Fedora/OpenSUSE/other RPM-based distros:
* sudo dnf install fvwm3

Alpine Linux:
* apk add fvwm

Documentation, XDG menu, Network and Volume Icon (add icon in system tray):
===============================================================
* sudo apt-get install asciidoctor xterm python3-xdg stalonetray volumeicon-alsa
* sudo pacman -Sy asciidoctor xterm python python-pyxdg stalonetray volumeicon libxslt
* sudo dnf install rubygem-asciidoctor xterm xdg-utils stalonetray volumeicon python

Required by Thumbnails, Picom (compositor), and Wallpaper:
===============================================================
* sudo apt install feh imagemagick x11-apps picom
* sudo pacman -Sy feh imagemagick picom
* sudo dnf install feh ImageMagick xwd picom

Search apps, File Manager, Editor, and Keyboard indicator/switcher
===============================================================
* sudo apt install rofi xfce4-appfinder thunar featherpad gxkb
* sudo pacman -Sy rofi xfce4-appfinder thunar featherpad gxkb
* sudo dnf install rofi xfce4-appfinder thunar featherpad gxkb

Copy .fvwm/setup/rofi to .config/
Configure keyboard layout ~/.config/gxkb/gxkb.cfg

Required by Yad and other scripts:
===============================================================
* sudo apt install yad gawk sed wget
* sudo pacman -Sy yad gawk sed wget
* sudo dnf install yad gawk sed wget

#############
# ALTERNATIVE
# FVWM3 GITHUB INSTALL & DEPENDENCIES
#############

Dependencies for github installation.

MX Linux:
* sudo apt-get install libevent-dev libfontconfig-dev libfreetype6-dev libx11-dev libxext-dev libxft-dev libxkbcommon-dev libxrandr-dev libxrender-dev libxt-dev xtrans-dev librsvg2-dev

Arch Linux:
* sudo pacman -Sy libevent libx11 libxext libxft libxkbcommon libxrandr libxrender libxt xtrans fontconfig freetype2 librsvg go

Fedora:
* sudo dnf install libevent-devel libxkbcommon-devel libX11-devel libXext-devel libXft-devel libXrandr-devel libXrender-devel libXt-devel libXft-devel xorg-x11-xtrans-devel esmtp libesmtp librsvg2-devel

OPTIONAL
========

MX Linux:
* sudo apt-get install libfribidi-dev libncurses5-dev libpng-dev libreadline-dev libxcursor-dev libxpm-dev sharutils

Arch Linux:
* sudo pacman -Sy libpng libxcursor libxpm sharutils fribidi ncurses libpng readline libsm libxi

Fedora:
* sudo dnf install fribidi-devel ncurses-devel libpng-devel readline-devel libXcursor-devel libXpm-devel sharutils

For meson or make & install command dependencies:
=================================================
* sudo apt-get install automake autogen gcc meson
* sudo pacman -Sy automake autogen meson xtrans
* sudo dnf install automake dh-autoreconf autogen meson git

Download GitHub and install:
============================

* git clone https://github.com/fvwmorg/fvwm3.git
* cd fvwm3
* ./autogen.sh
* ./configure --prefix=/usr --enable-mandoc
* make
* sudo make install

Uninstall:
* sudo make uninstall

Download GitHub and meson install (Fvwm 1.1.1):
===============================================
* git clone https://github.com/fvwmorg/fvwm3.git
* cd fvwm3
* meson setup --prefix=/usr -Dmandoc=true -Dhtmldoc=true build
* ninja -C build
* sudo meson install -C build

Uninstall:
sudo ninja uninstall -C build

#############
# END GITHUB
#############
