#!/bin/bash
sleep 1 # Wait until Bluetooth services are fully initialized 
hcitool dev | grep hci >/dev/null
if test $? -eq 0 ; then
	wminput -d -c ir_ptr D8:6B:F7:FB:47:F7 > /dev/null 2>&1 & 
else
	echo "Blue-tooth adapter not present!"
	exit 1
fi
