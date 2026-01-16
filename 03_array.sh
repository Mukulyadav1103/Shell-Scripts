#!/bin/bash

#ARRAY

myarray=(1 34 67 34.56 "my buddy" hello)

echo "at 3rd place number is ${myarray[02]}"
echo "all valyes of array are ${myarray[*]}"

#to add new values in array 

myarray+=(new 23 345 2)

echo "new values are ${myarray[*]}"
