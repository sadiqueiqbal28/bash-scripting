#!/bin/bash

while read myVar
do
	echo "Values from file are $myVar"
done < hello.txt
