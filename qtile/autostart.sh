#!/bin/bash
xrandr -s 1920x1080
wal -R &
picom &
fcitx &
cat ~/.cache/wal/sequences &
