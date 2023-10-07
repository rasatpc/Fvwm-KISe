Config: Extra
Made of pieces from Sample95 config:
http://web.mit.edu/dmaze/sipb/share/fvwm/system.fvwm2rc-sample-95

Colorset with Pixmap:
https://fvwmforums.org/t/fvwmpager-pixmap-for-desk-0-1-2/4380/1

ImageMagick conver example:
Web:
convert web-tiled-bw.png -fill "#9cd7d7" -colorize 20 web-tiled-col.png
Email: #64ff4f
convert email-tiled-bw.png -fill "#64ff4f" -colorize 20 email-tiled-col.png
Work: #ffd176
convert work-tiled-bw.png -fill "#ffd176" -colorize 30 work-tiled-col.png
Misc: #6a8982
convert misc-tiled-bw.png -fill "#6a8982" -colorize 10 misc-tiled-col.png

To install or edit .fvwm/userExt.sys

## Add the below line below "7.Modules / Extra" or in a launcher.
Read $[CORE_DIR]/7Modules/Desker/deskerConf.sys
