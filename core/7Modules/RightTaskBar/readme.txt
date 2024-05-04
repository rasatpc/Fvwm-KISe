Config: Core

This is a modified RightPanel.

To install or edit .fvwm/userExt.sys

## Add the below line below "7.Modules / Core" at end of lines.
Read $[CORE_DIR]/7Modules/RightTaskBar/rightTbar.sys

## Modify or add as your own in /.fvwm/user
SetEnv USER_DIR $[HOME]/.fvwm/user
Read $[USER_DIR]/RightTaskBar/rightTbar.sys
