#!/bin/bash
#

FILEPATH="/home/aysha/shell-criping/test.csv"

if [[ $FILEPATH ]]
then
	echo "file exists"
else
	echo "file not exists"
	exit 1

fi


