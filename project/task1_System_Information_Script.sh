#!/bin/bash
#
#memory usage
#
free -h | awk 'NR==1{print $0} NR==2{printf "Total: %s  Used: %s  Avail: %s\n", $2, $3, $4}'
#. Disk Usage
#
#
df -h



#Displays how long the system has been running  in human-readable form.
uptime -p
