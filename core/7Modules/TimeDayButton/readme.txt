Config: Extra

To install or edit .fvwm/userExt.sys

## Add the below line below "7.Modules / Extra".
Read $[CORE_DIR]/7Modules/TimeDayButton/timeDayB.sys

Requires Window Position function. 
Read $[CORE_DIR]/1Functions/WinPosition/winPos.sys

## Modify or add as your own in /.fvwm/user
SetEnv USER_DIR $[HOME]/.fvwm/user
Read $[USER_DIR]/TimeDayButton/timeDayB.sys
