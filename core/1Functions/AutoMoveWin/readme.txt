Config: Extra

Moves applications to a specific workspace (page) when they create windows. Inspired by Gnome extension "Auto Move Windows" by fmuellner.

To install, copy core/1Functions/AutoMoveWin/ to .fvwm/user.
Edit autoMoveW.sys as per choice of windows to move.
Untag or add your own application in autoMoveW.sys

## Add the below line in .fvwm/userExt.sys.
Read $[USER_DIR]/AutoMoveWin/autoMoveW.sys
