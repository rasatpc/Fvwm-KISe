Config: Extra

To install or edit .fvwm/userExt.sys

## Add the below line below "7.Modules / Extra".
Read $[CORE_DIR]/7Modules/WorkButtons/hideWorkBar.sys

## Modify or add as your own in /.fvwm/user
SetEnv USER_DIR $[HOME]/.fvwm/user
Read $[USER_DIR]/WorkButtons/hideWorkBar.sys
