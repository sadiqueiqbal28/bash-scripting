#!/bin/bash
# This script checks number of files in a directory
path="/home/sadique/Desktop/my-scripts"
count=0
for file in "$path"/*;
do
	if [[ -f $file ]]
	then
		let count++
	fi
done
echo "Total number of files: $count"
