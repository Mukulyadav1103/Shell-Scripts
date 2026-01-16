#!/bin/bash

#with array

myarray=( 1 2 3 4 hi buddy )

length=${#myarray[*]}
	for ((i=0;i<$length;i++))
	do
		echo "value of array is ${myarray[$i]}"
	done
	    
