#!/bin/sh

/usr/bin/dunst &
/usr/bin/nitrogen --restore &
/usr/bin/mullvad-vpn &
/usr/bin/blueman-applet &
/usr/bin/pasystray &
/usr/bin/udiskie --no-notify --tray &
#/usr/bin/barrier &
/usr/bin/riot-desktop --hidden &
~/.config/i3lock/launch.sh &
#/usr/bin/gufw_icon.sh &
/usr/bin/nm-applet &
sleep 5 && /usr/bin/a2jmidid -e &
#sleep 10 && /usr/bin/qjackctl &
