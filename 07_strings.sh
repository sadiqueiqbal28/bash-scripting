#!/bin/bash
# This script shows different operations to be performed in Bash Script
myVar="Hello, This is Sadique Iqbal"
echo "Length of the string is: ${#myVar}"

# Converting in uppercase and lowercase
myVar="hello world"
echo "Uppercase of $myVar will be ${myVar^^}"
myVar=${myVar^^}
echo "Lowercase of $myVar will be ${myVar,,}"

# Replace word in String
replace=${myVar/HELLO/Hey}
echo "The replaced string is: ${replace}"

# Slicing in string
myVar="This is ubuntu Linux"
slice=${myVar:8:12}
echo "Sliced string is: $slice"
