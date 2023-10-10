#!/bin/sh

# /usr/bin/pipewire & /usr/bin/pipewire-pulse & /usr/bin/wireplumber &

# sudo chmod a+w '/sys/class/leds/asus::screenpad/brightness'

setxkbmap -layout gb



xrandr --output eDP-1 --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-1 --off --output DP-1 --off --output HDMI-2 --off --output DP-2 --off --output HDMI-3 --off --output DP-3 --mode 1920x515 --pos 0x1080 --rotate normal

feh --bg-scale ~/.config/wallpapers/upper2.png ~/.config/wallpapers/lower3.png

sudo hda-verb /dev/snd/hwC1D0 0x20 0x500 0x1b
sudo hda-verb /dev/snd/hwC1D0 0x20 0x477 0x4a4b
sudo hda-verb /dev/snd/hwC1D0 0x20 0x500 0xf
sudo hda-verb /dev/snd/hwC1D0 0x20 0x477 0x74

