21 Oct 2024
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
* pacman -Sy fvwm3

Fedora/OpenSUSE/other RPM-based distros:
* sudo dfn install fvwm3

Alpine Linux:
* apk add fvwm

Documentation, XDG menu, Network and Volume Icon (add icon in system tray):
===============================================================
* sudo apt-get install asciidoctor xterm python3-xdg stalonetray volumeicon-alsa
* sudo pacman -Sy asciidoctor xterm python-pyxdg stalonetray volumeicon
* sudo dnf install rubygem-asciidoctor xterm xdg-utils stalonetray volumeicon

Required by Thumbnails, Picom (compositor), and Wallpaper:
===============================================================
* sudo apt install feh imagemagick x11-apps picom
* sudo pacman -Sy feh imagemagick xorg-apps picom
* sudo dnf install feh ImageMagick xwd x11-apps picom

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
* sudo apt-get install libevent-dev libx11-dev libxrandr-dev libxrender-dev libxt-dev libxft-dev

Arch Linux:
* sudo pacman -Sy libevent-dev libx11-dev libxrandr-dev libxrender-dev libxt-dev libxft-dev

Fedora:
* sudo dnf install libevent-devel libX11-devel libXrandr-devel libXt-devel libXft-devel

OPTIONAL
========

MX Linux:
* sudo apt-get install libfribidi-dev libncurses5-dev libpng-dev libreadline-dev libxcursor-dev libxpm-dev sharutils

Arch Linux:
* sudo pacman -Sy libfribidi-dev libncurses5-dev libpng-dev libreadline-dev libxcursor-dev libxpm-dev sharutils

Fedora:
* sudo dnf install fribidi-devel ncurses-devel libpng-devel readline-devel libXcursor-devel libXpm-devel sharutils

For make & install command dependencies:
====================================
* sudo apt-get install automake autogen gcc
* sudo pacman -Sy automake autoreconf autogen
* sudo dnf install automake dh-autoreconf autogen

Download GitHub and install:
============================

* git clone https://github.com/fvwmorg/fvwm3.git
* cd fvwm3
* ./autogen.sh
* ./configure --prefix=/usr --enable-mandoc
* make
* sudo make install

#############
# END GITHUB
#############
