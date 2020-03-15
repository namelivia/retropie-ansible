# launch our autostart apps (if we are on the correct tty)
rebootWithoutWiimotes=0 /home/pi/bin/attachwii.sh
if [ "`tty`" = "/dev/tty1" ] && [ "$USER" = "pi" ]; then
    bash "/opt/retropie/configs/all/autostart.sh"
fi
