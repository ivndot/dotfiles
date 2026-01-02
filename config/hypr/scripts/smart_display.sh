#!/bin/bash

# the monitor to move the workspaces TO
TARGET_MONITOR=$1

for i in {1..4}; do
    hyprctl dispatch moveworkspacetomonitor "$i $TARGET_MONITOR"
done

# focus the first workspace on that monitor
hyprctl dispatch workspace 1
