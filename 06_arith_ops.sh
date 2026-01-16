#!/bin/bash

#arithmetic operation 

x=10
y=3

let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "addition $sum"

echo "substraction is  $(($x-$y))"
