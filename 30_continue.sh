#!/bin/bash
# using continue statement printing odd or even

echo "Printing odd numbers between 1-100"
for i in {1..100}
do
	if [[ $i%2 -eq 0 ]]
	then
		continue
	else
		echo "$i is odd number"
	fi
done
