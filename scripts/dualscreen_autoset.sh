#!/bin/bash
#
# Dual monitor support

if xrandr | grep -qe '^DP1 connected' 
then
	xrandr --output DP1 --mode 1920x1080 --right-of eDP1

fi
