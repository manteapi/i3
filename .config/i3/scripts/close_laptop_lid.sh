notify-send 'Monitor Manager' 'Going to external monitor'
sleep 1
xrandr --output DP-1-1 --right-of DP-1-2 --auto
sleep 1
xrandr --output eDP-1 --off
