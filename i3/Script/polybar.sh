#!/bin/bash

echo "gaoxing12.10" | sudo -S killall -q polybar

while pgrep -x >/dev/null; do sleep 1; done

echo "gaoxing12.10" | sudo -S polybar YYF
