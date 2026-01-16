#!/bin/bash

#how to use variables

name="mukul"
age=20

echo " My name is $name and age is $age"

HOSTNAME=$(hostname)
echo " name of this machine is $HOSTNAME"


#constant variable

readonly COLLEGE="ARYA"

echo " my college name is $COLLEGE"

COLLEGE="TYUI"
