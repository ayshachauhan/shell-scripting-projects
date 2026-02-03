#!/bin/bash


myVar="Hey buddy , How are you?"
myVarLength=${#myVar}
echo "length of the myVar is $myVarLength"



echo "upper case is ------- ${myVar^^}"
echo "lower case is ------- ${myVar,,}"



#to replace a string
newVar=${myVar/buddy/paul}

echo "New var is -----${newVar}"


#to slice a string
echo "after a slice ${myVar:4:5}"

