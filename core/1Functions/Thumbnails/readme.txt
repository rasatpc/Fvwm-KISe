Config: Extra

https://www.fvwm.org/Archive/Faq/#using-application-screenshots-as-icon-or-mini-icon-thumbnails

Needs imagemagick and x11-apps for this function to work.
It takes a snapshot of the window before it is iconified, and then assigns
the icon to the iconified window.

sudo apt install imagemagick x11-apps

.fvwm/core/4Menus/KMenu is depended on this config.

To install or edit .fvwm/userExt.sys

## Add the below lines below "1.Functions / Extra".
Read $[CORE_DIR]/1Functions/Thumbnails/thumbnail.sys
