Config: Core

https://www.fvwm.org/Wiki/Panels/SimpleButtons/

To install or edit .fvwm/userExt.sys

## Add the below line below "7.Modules / Core".
Read $[CORE_DIR]/7Modules/SimpleButton/simpleB.sys

## Or to use Panel hide button.
Read $[CORE_DIR]/7Modules/SimpleButton/hideBar.sys

## Or run in /.fvwm/user
Read $[USER_DIR]/SimpleButton/hideBar.sys
