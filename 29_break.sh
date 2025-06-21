#!/bin/bash
num=6
for i in {1..10}
do
	if [[ $num -eq $i ]]
	then
		echo "Number is found...!!!"
		break
	fi
done
echo "Number found is: $i"
