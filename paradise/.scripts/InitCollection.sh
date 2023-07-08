#!/bin/sh

# /usr/bin/pipewire & /usr/bin/pipewire-pulse & /usr/bin/wireplumber &

# sudo chmod a+w '/sys/class/leds/asus::screenpad/brightness'

setxkbmap -layout gb


xrandr --output eDP-1 --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-1 --off --output DP-1 --off --output HDMI-2 --off --output DP-2 --off --output HDMI-3 --off --output DP-3 --mode 1920x515 --pos 0x1080 --rotate normal
