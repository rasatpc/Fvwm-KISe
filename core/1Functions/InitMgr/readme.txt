Config: Core

This script is placed at the beginning of ~/.fvwm/config. It starts wifi, screen brightness & battery, sound volume, and root authorization.

It is depended on stalonetray, volumeicon, and policykit-1-gnome.

## Add the below line at the top of /.fvwm/config or local.config.
Read $[CORE_DIR]/1Functions/InitMgr/initMgr.sys
