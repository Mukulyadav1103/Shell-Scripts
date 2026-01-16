#!/bin/bash

#case

echo "provide an option"
echo "a for date"
echo "b for list of scripts"
echo "c for checking the current location "

read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	d)echo "plz enter valid input"
esac
