#!/bin/sh


#exec window manager: gnome
#export GDK_BACKEND=x11

#exec gnome-session


#exec winodw manager: kde-plasma
#exec startkde


#exec window manager: xfce4
#[ -f ~/.xfce_profile ] && . ~/.xfce_profile
#exec startxfce4

#exec window manager:i3
#exec i3

#set up profile dwm
[ -f ~/.xprofile ] && . ~/.xprofile

#exec window manager: dwm
redshift -03500; xset r rate 300 50; exec dwm
