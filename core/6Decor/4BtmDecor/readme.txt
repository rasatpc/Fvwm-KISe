Config: Extra

# Inspired by QNX Decoration Example
# https://www.fvwm.org/Wiki/Decor/QNX/

To install or edit .fvwm/userExt.sys

## Add the below line below "6.Decor / Extra".
Read $[CORE_DIR]/6Decor/4BtmDecor/button4Dec.sys

## Add in userExt.sys
## Change Window title bar font.
DefaultFont "xft:Noto Sans:size=12"
