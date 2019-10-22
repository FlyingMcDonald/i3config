#!/bin/bash

killall -q syndaemon 

while pgrep -x >/dev/null; do sleep 2; done

syndaemon -i 0.5 -t -d -K
