#!/bin/bash

read -p "Enter your age: " age
read -p "Enter Your nationality: " nation
nationality=${nation,,}

if [[ $age -ge 18 && $nationality -eq "indian" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi
