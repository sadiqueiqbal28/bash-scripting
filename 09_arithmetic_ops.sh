#!/bin/bash
# This script show using arithmetic operations in two ways

# First one
a=10
b=2
let mult=$a*$b
echo "Result of multiplication is: $mult"

# Second one
echo "Result of Multiplication is: $(($a*$b))"
