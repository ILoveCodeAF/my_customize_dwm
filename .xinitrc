#!/bin/sh


#exec window manager: gnome
#export GDK_BACKEND=x11

#exec gnome-session


#exec winodw manager: kde-plasma
#exec startkde




#set up profile dwm
[ -f ~/.xprofile ] && . ~/.xprofile

#exec window manager: dwm
redshift -03500; xset r rate 300 50; exec dwm
