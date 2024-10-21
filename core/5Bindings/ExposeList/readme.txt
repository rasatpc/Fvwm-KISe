Config: Core

Needs imagemagick and x11-apps for this function to work.
It takes a snapshot of the window before it is iconified, and then assigns the icon to the iconified window.

## Install
sudo apt install imagemagick x11-apps

To install or edit .fvwm/userExt.sys

## Add the below line at the end of "5.Bindings / Core".
Read $[CORE_DIR]/5Bindings/ExposeList/fvwmExposeList.sys

HowTo:
Mouse 2 R A FvwmExpose (mouse middle-click anywhere on desk)
