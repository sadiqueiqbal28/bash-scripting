#!/bin/bash

array=( 1 2 3 Hello Hi )
length=${#array[*]}
for (( i=0;i<$length;i++ ))
do
	echo ${array[$i]}
done
