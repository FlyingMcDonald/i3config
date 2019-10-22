#!/bin/bash

killall -q compton

while pgrep -x >/dev/null; do sleep 1; done

compton -b --config ~/.config/compton/compton.conf
