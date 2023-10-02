Config: Extra

To install or edit .fvwm/userExt.sys

## Add the below line below "6.Decor / Extra".
Read $[CORE_DIR]/6Decor/TDecor/thinDec.sys

Install dependency configs.

## Add the below lines below "1.Functions / Extra".
Read $[CORE_DIR]/1Functions/Thumbnails/thumbnail.sys

## Add in userExt.sys
## Change Window title bar font.
DefaultFont "xft:Noto Sans:size=12"
