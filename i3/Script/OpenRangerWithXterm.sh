#!/bin/bash

xterm -e ranger &
sleep 0.2
WID=`xdotool search "ranger" | head -1`
#echo $WID
transset-df 1.0 --id "$WID" >/dev/null
