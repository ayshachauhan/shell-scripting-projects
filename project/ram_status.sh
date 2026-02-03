#!/bin/bash
#
FREESPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=10000

if [[ $FREESPACE -lt $TH ]]
then
	echo "ram is running low"
else
	echo "ram is sufficient - $FREESPACE M"
fi
