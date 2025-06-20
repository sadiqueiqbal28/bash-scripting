#!/bin/bash
# this script shows hwo to use if else in Bash Script

read -p "Enter Your age: " age
if [[ $age -gt 17 ]]
then
	echo "You can vote"
else
	echo "You can not vote"
fi
