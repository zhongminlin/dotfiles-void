#!/bin/bash
xrandr -s 1920x1080
wal -R &
# feh --bg-fill Pictures/Wallpapers/vending.png &
picom &
pipewire &
wireplumber &
pipewire-pulse &
fcitx &
cat ~/.cache/wal/sequences &
