#!/bin/bash
# This script depicts using for loop for reading file

file="/home/sadique/Desktop/my-scripts/hello.txt"
for item in $(cat $file)
do
	echo $item
done
