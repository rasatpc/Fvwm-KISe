Config: Core

http://manpages.ubuntu.com/manpages/xenial/man1/FvwmButtons.1.html

To install or edit .fvwm/userExt.sys

# Add the below line below "7.Modules / Core".
Read $[CORE_DIR]/7Modules/ControlMinPanel/controlMP.sys

## Modify or add as your own in /.fvwm/user
SetEnv USER_DIR $[HOME]/.fvwm/user
Read $[USER_DIR]/ControlMinPanel/controlMP.sys

## For testing as a single config, change
AddToFunc StartFunction I Module FvwmButtons ControlMP
to:
Module FvwmButtons ControlMP

