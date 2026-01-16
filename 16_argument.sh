#!/bin/bash 

#arguments 

echo "first argument is $1"
echo "second argument is $2"

echo "to display all agrs - $@"
echo " to display number of arguments - $#"


# for loop


for filename in $@
do
	echo "copying $filename"
done
