#!/bin/bash
# This script shows how argument can be passed during runtime of script

echo "Number 1: $1"
echo "Number 2: $2"
let sum=$1+$2
echo "Sum: $sum"

echo "All the arguments are - $@"
echo "Total number of arguments - $#"

# Using for loop

for arg in $@
do
    echo "$(cat $arg)"
done
