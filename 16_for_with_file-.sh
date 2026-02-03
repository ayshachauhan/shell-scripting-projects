#!/bin/bash
#
#getting values from a file names.txt
#
#
FILE="/home/aysha/shell-scriping/names.txt"

for name in $(cat $FILE)
do
	echo " name is $name"
done
