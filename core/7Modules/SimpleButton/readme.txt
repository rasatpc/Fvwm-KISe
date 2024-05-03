Config: Core

https://www.fvwm.org/Wiki/Panels/SimpleButtons/

To install or edit .fvwm/userExt.sys

## Add the below line below "7.Modules / Core".
Read $[CORE_DIR]/7Modules/SimpleButton/init.conf

## Or run in /.fvwm/user
Read $[USER_DIR]/SimpleButton/init.conf

## Change Panel opening time to 1000 or 500 for fast mashine. 
+ I Schedule 1500 SendToModule HideBar PressButton open-panel 1
