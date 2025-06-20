#!/bin/bash
# This is script to show how array is used
array=( 1 2 30.2 Hello "Hey Man" )
echo "The first value of array is: ${array[0]}"
echo "The third value of array is: ${array[3]}"
# To get length of Array
echo "The length of array is: ${#array[*]}"
# To get range of values from array
echo "The 3 values from 2nd index: ${array[*]:2:3}"
