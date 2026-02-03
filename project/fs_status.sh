#!/bin/bash
# adding comment
# adding another comment


FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sdd" | awk '{print $5}' | tr -d %)
TO="ayshachauhan0100@gmail.com"
if [[ $FU -ge 80 ]]
then
	echo "warning disk space is low"
else
	echo "all good -$FU%" | mail -s "DISK space is good" $TO
fi
