#!/bin/sh

WID=$(xprop -root | grep "_NET_ACTIVE_WINDOW(WINDOW)"| awk '{print $5}')
xdotool windowfocus $WID
xdotool key ctrl+shift+t
wmctrl -i -a $WID

sleep 1; xdotool type --delay 1 --clearmodifiers "bundle exec jekyll serve"; xdotool key Return; 
browser-sync start --proxy "localhost:4000" --files "_site/**/*"
