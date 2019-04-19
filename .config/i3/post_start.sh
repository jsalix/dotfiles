#!/bin/sh

/usr/bin/dunst &
/usr/bin/nitrogen --restore &
/usr/bin/mullvad-vpn &
/usr/bin/blueman-applet &
/usr/bin/pasystray &
/usr/bin/udiskie --no-notify --tray &
/usr/bin/barrier &
sleep 5 && /usr/bin/a2jmidid -e &
#sleep 10 && /usr/bin/qjackctl &