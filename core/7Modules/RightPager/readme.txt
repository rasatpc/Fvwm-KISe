Config: Core

Copied from Fvwm RightPanel

To install or edit .fvwm/userExt.sys

## Add the below line below "7.Modules / Core" at end of configs.
Read $[CORE_DIR]/7Modules/RightPager/rightPg.sys

## Modify or add as your own in /.fvwm/user
SetEnv USER_DIR $[HOME]/.fvwm/user
Read $[USER_DIR]/RightPager/rightPg.sys
