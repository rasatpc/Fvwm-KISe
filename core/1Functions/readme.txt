Functions can be used to achieve lots of different tasks.

ComplexFunctions
This page gives the basics about complex functions.

FunctionContext
In the context of the window in which they were run, but not always.

FunctionSynchronisation
To ensure functions finish a command before running the next.

FunctionTips
Ensuring commands are run in the correct context.

StartFunction
As soon as Fvwm is done reading the config file. Similarly the ExitFunction is run when fvwm ends.
https://www.fvwm.org/Wiki/Config/Functions/

## Transparency

For transparency to work at a startup, this activates RootTransparent and also runs any compositor for X11 (Picom, Compton, etc.) Also, immediately when changing the wallpaper.

Add these two lines in default Fvwm configs, "1: Functions" section, after InitBackground function after line number 90

Test (x fvwm-root) Exec exec fvwm-root -r ~/.fvwm/.BGdefault
Test (x fvwm3-root) Exec exec fvwm-root -r ~/.fvwm/.BGdefault

These two lines attach to the SetBG function (at the end) after line number 128

+ I Test (x fvwm-root) Exec exec fvwm-root -r ~/.fvwm/.BGdefault
+ I Test (x fvwm3-root) Exec exec fvwm-root -r ~/.fvwm/.BGdefault
