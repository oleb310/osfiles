#!/bin/bash

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

intern=eDP-1
extern=HDMI-1

if xrandr --query | grep "$extern connected"; then
    xrandr --output $intern --mode 1920x1080 --pos 0x1080 --rotate normal --output $extern --primary --mode 1920x1080 --pos 0x0 --rotate normal
else
    xrandr --output $intern --primary --mode 1920x1080 --pos 0x0 --rotate normal
fi

setxkbmap -layout de
picom &
nitrogen --restore &
polybar &
exec i3
