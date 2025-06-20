#!/bin/bash

declare -A array
array=( [name]=Sadique [age]=23 [city]=Delhi )
echo "my name is: ${array[name]} and my age is: ${array[age]} and my city is: ${array[city]}"
