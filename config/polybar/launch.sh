#!/bin/bash

# Terminate already running bar instances
killall -q polybar

int=$(iwgetid | getn 1)
echo ${int}

sed -i "s/interface = .*/interface = \"$int\"/g" ~/.config/polybar/config.ini


# Launch mybar
polybar mybar &

echo "Bars launched..."
