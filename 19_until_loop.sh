#!/bin/bash

a=10
until [[ $a -eq 0 ]]
do
	echo "Numbers are: $a"
	let a--
done
