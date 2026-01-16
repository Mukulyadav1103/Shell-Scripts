#!/bin/bash

#conditional statement 

read -p "Enter your marks:" marks

if [[ $marks -gt 40 ]]
then 
	echo "You are pass. wohhhhhhh!!!"
else
	echo "You are fail. oh noo!"
fi

