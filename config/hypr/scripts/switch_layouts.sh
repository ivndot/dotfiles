#!/bin/sh

current=$(hyprctl getoption general:layout | awk '/str:/ {print $2}')

if [ "$current" = "dwindle" ]; then
	hyprctl keyword general:layout master
else 
	hyprctl keyword general:layout dwindle
fi
