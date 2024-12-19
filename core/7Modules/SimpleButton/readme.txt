Config: Core

https://www.fvwm.org/Wiki/Panels/SimpleButtons/

To install or edit .fvwm/userExt.sys

## Add the below line below "7.Modules / Core".
Read $[CORE_DIR]/SimpleButton/simpleB.sys

## Modify or add as your own in /.fvwm/user
SetEnv USER_DIR $[HOME]/.fvwm/user
Read $[USER_DIR]/SimpleButton/simpleB.sys
