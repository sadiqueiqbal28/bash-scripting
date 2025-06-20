#!/bin/bash
# This is a scrpt which shows use of if elif else

read -p "Enter you age: " age
if [[ $age -le 18 ]]
then
	echo "You are a child."
elif [[ $age -ge 18 ]]
then
	echo "You are adult."
elif [[ $age -gt 60 ]]
then
	echo "You are old."
else
	echo "Age not determined."
fi
