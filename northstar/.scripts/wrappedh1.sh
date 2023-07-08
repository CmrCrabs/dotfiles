#!/bin/sh

cd ~

# Log WLR errors and logs to the hyprland log. Recommended
export HYPRLAND_LOG_WLR=1

export XCURSOR_THEME=Bibata-Modern-Classic

export XCURSOR_SIZE=24

export _JAVA_AWT_WM_NONREPARENTING=1

exec Hyprland
