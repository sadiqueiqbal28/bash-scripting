#!/bin/bash

read -p "Enter your age: " age
read -p "Enter Your nationality: " nation
nationality=${nation,,}

if [[ $age -ge 18 ]] && [[ $nationality -eq "indian" ]]
then
	echo "You can vote because your age is $age and nationality is ${nationality^^}"
else
	echo "You can't vote"
fi
