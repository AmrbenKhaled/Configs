#!/bin/bash

chosen=$(echo -e "Logout\nShutdown\nReboot" | dmenu -i -p "choose action:")

if [[ $chosen = "Logout" ]]; then
	i3-msg exit
elif [[ $chosen = "Shutdown" ]]; then
	systemctl poweroff
elif [[ $chosen = "Reboot" ]]; then
	systemctl reboot
fi
