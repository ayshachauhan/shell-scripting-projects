#!/bin/bash
#Arrays
myarray=( 1 20 30.5 hello "hey buddy!" )
echo "value in 3rd index is ${myarray[3]}"
echo "value of all ${myarray[*]}"

#how to find number of values in an array
echo "no of values , length of an array is ${#myarray[*]}"
echo "values form index ${myarray[*]:2:2}"

#updating an array with our new values
myarray+=( new 30 40 )
echo "values of new array are ${myarray[*]}"

