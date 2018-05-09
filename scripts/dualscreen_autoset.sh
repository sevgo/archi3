#!/bin/bash
#
# Dual monitor support

if xrandr | grep -q 'DP1 connected' && xrandr | grep -q 'eDP1 connected'
then
        xrandr --output DP1 --mode 1920x1080 --output eDP1 --mode 1600x900 --left-of DP1
fi
