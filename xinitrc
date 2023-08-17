#!/bin/sh

transmission-daemon &
transmission-rss -f &
mpd &
mpDris2 &
songname &
udiskie &

nm-applet &
xrdb ~/.Xresources &
picom -b --experimental-backends &
hsetroot -cover ~/.config/wall.png &
flameshot &
fcitx -d &
dunst &
xbanish &
sxhkd &
xsetroot -cursor_name left_ptr &
xrdb -load ~/.config/X11/xresources &
xmodmap ~/.config/X11/xmodmap &
dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY
exec i3
