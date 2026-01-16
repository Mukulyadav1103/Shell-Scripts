#!/bin/bash

#logical operator

#condition1 && condition2 || condition3

age=25

[[ $age -ge 18 ]] && echo "adult" || echo "minor"
