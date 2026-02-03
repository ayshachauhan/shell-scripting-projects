#!/bin/bash


echo "provide an option"
echo "a for print date"
echo "b for list of scipts"
echo "c)to check the current loaction"


read choice
case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"
esac
