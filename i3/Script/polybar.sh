#!/bin/bash

echo "password" | sudo -S killall -q polybar

while pgrep -x >/dev/null; do sleep 1; done

echo "password" | sudo -S polybar YYF
