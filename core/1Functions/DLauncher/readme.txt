Config: Core

Normally an icon represents a minimized application. If you want to turn that around, and launch functions or modules by clicking on icons. Here’s to do that using FvwmButtons.
https://www.fvwm.org/Wiki/Tips/IconsOnDesktop/
https://www.fvwm.org/Wiki/CookBook/IconifyExcept/

To install or edit .fvwm/userExt.sys

## Add the below line below "1.Functions / Core".
Read $[CORE_DIR]/1Functions/DLauncher/deskL.sys

## Add this line in userExt.sys when iconifying all except one which is focused.
Style *DLaunch* NeverFocus

## Requires for thumbnail and overview
Read $[CORE_DIR]/1Functions/Thumbnails/thumbnail.sys
Read $[CORE_DIR]/5Bindings/ExposeList/fvwmExposeList.sys
