#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar main 2>~/.config/polybar/logs.log &

echo "running polybar..."
