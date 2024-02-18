Config: Extra

https://fvwmforums.org/t/any-idea-to-display-the-workspace-number-at-changes/1822

A horizontal Desk and page indicator shows the desk number and indicates which page is currently being displayed.

To install or edit .fvwm/userExt.sys

# Add the below lines below "1.Functions / Extra".
Read $[CORE_DIR]/1Functions/PageIndicator/deskPgNo.sys
