#!/bin/sh

## Copy to new location
# userExtSAMPLE.sys
# picom.K.conf
# config.rasi (rofi)
# SimpleButton to core/user
# WorkVpager to core/user
##

cd $HOME/.fvwm

## Check if userExt.sys does not exist.

FILEu=userExt.sys
if [ ! -f "$FILEu" ]; then
    cp setup/userExtSAMPLE.sys userExt.sys
    rm userExtSAMPLE.sys
fi

## Check if picom.K.conf does not exist.

cd $HOME/.config/picom/
FILEp=tmp.txt
if [ ! -f "$FILEp" ]; then
	cd $HOME/.config
	mkdir picom
    cp $HOME/.fvwm/setup/picom/* $HOME/.config/picom/
fi

## Check if config.rasi does not exist.

cd $HOME/.config/rofi
FILEr=config.rasi
if [ ! -f "$FILEr" ]; then
	cd $HOME/.config
	mkdir rofi
    cp $HOME/.fvwm/setup/rofi/config.rasi $HOME/.config/rofi/
fi
# Update config.rasi
cp $HOME/.fvwm/setup/rofi/config.rasi $HOME/.config/rofi/

## Check if Auto Move Windows does not exist in core/user.

cd $HOME/.fvwm/user/AutoMoveWin
FILEa=autoMoveW.sys
if [ ! -f "$FILEa" ]; then
    cp -r $HOME/.fvwm/core/1Functions/AutoMoveWin $HOME/.fvwm/user/
fi

## Check if SimpleButton does not exist in core/user.

cd $HOME/.fvwm/user/SimpleButton
FILEs=simpleB.sys
if [ ! -f "$FILEs" ]; then
    cp -r $HOME/.fvwm/core/7Modules/SimpleButton $HOME/.fvwm/user/
fi

## Check if WorkButtons does not exist in core/user.

cd $HOME/.fvwm/user/WorkButtons
FILEs=hideWorkBar.sys
if [ ! -f "$FILEs" ]; then
    cp -r $HOME/.fvwm/core/7Modules/WorkButtons $HOME/.fvwm/user/
fi
