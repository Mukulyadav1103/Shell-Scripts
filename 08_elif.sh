#!/bin/bash

#esif

read -p "Enter your marks:" marks

if [[ $marks -ge 80 ]]
then 
	echo "1st Division"
elif [[ $marks -ge 60 ]]
then
	echo "2nd division"

else
	echo "You are fail. oh noo!"
fi

