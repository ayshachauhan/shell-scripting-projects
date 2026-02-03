#!/bin/bash



#how to store the key value pairs


declare -A myArray
myArray=( [name]=preshant [age]=28 [city]=paris )

echo "my name is ${myArray[name]}"
echo "city is    ${myArray[city]}"
