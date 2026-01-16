#!/bin/bash 

#for loop with file 

FILE="/home/ec2-user/my-scripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
