#!/bin/bash
#Startup Apps

picom -b &
feh --bg-scale ~/.config/background.jpg &
#/usr/lib/polkit-1/polkit-agent-helper-1 &
#/usr/lib/polkit-1/polkitd &
/usr/bin/lxpolkit &
pasystray &
