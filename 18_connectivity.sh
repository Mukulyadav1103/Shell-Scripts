#!/bin/bash 

#to check the connectivity 
[
read -p  "which site you want to connect?" site 

ping -c 1 $site
#sleep 1s

if [[ $? -eq 0 ]]
then 
	echo "successfully connected with $site"
else
	echo "unable to connect $site"
fi

