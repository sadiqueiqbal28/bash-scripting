#!/bin/bash

# Using and operator
read -p "Enter your age: " age
read -p "Enter Your nationality: " nation
nationality=${nation,,}

if [[ $age -ge 18 ]] && [[ $nationality == "indian" ]]
then
	echo "You can vote because your age is $age and nationality is ${nationality^^}"
else
	echo "You can't vote"
fi

# Using or operator
read -p "What is Your name: " name
name=${name^^}
if [[ $name == "SADIQUE" ]] || [[ $name == "AZMI" ]]
then
	echo "You are a good person"
else
	echo "You are not a good person"	
fi
