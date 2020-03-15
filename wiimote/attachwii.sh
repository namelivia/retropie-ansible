#!/bin/bash
sleep 1 # Wait until Bluetooth services are fully initialized 
hcitool dev | grep hci >/dev/null
if test $? -eq 0 ; then
	wminput -d -c /home/pi/mywminput D8:6B:F7:FB:47:F7 & 
else
	echo "Blue-tooth adapter not present!"
	exit 1
fi
