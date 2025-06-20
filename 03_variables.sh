#!/bin/bash
# Script to show how to use variables

a=10 #Integer
name="Sadique"
age=23
echo "My name is $name and age is $age"

# Variable to store output of command
machine_name=$(hostname)
echo "The name of this machine is $machine_name"
