#!/bin/bash 

#until loop 

a=20

until [[ $a -eq 1 ]]
do
	echo "number is $a"
	let a--
done 

