Config: Core

Normally an icon represents a minimized application. If you want to turn that around, and launch functions or modules by clicking on icons. Here’s to do that using FvwmButtons.
https://www.fvwm.org/Wiki/Tips/IconsOnDesktop/
https://www.fvwm.org/Wiki/CookBook/IconifyExcept/

FvwmRerrange options changed in fvwm3 1.1.1. Tiling options differ from the earlier versions.

To install or edit .fvwm/userExt.sys

## Add the below line below "1.Functions / Core".
Test (Version < 1.1.1) Read $[CORE_DIR]/1Functions/DLauncher/deskL-110.sys
Test (Version >= 1.1.1) Read $[CORE_DIR]/1Functions/DLauncher/deskL.sys

## Add this line in userExt.sys when iconifying all except one which is focused.
Style *DLaunch* NeverFocus

## Requires for thumbnail and overview
Read $[CORE_DIR]/1Functions/Thumbnails/thumbnail.sys
Read $[CORE_DIR]/5Bindings/ExposeList/fvwmExposeList.sys
