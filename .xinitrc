#! /bin/bash
    while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
    do
    	sleep 1
    done &
    exec dwm &
    exec xfce4-clipman &
    xmodmap /home/archuserbtw/.Xmodmap &
    exec slstatus &
    ~/.config/fehbg/.fehbg &
    exec picom --config ~/.config/picom/picom.conf &
    exec pulseeffects --gapplication-service
