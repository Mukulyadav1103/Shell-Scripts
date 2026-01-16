#!/bin/bash

#string

myvar=("hey mukul , how are you?")

echo "length of this ${#myvar}"
echo " upper case ${myvar^^}
echo " lower case ${myvar,,}

newvar=("paul")

echo "replace by ${myvar/mukul/paul}"
	
