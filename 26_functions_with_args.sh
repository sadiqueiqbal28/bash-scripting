#!/bin/bash
# This script shows how to use functions with arguments

function userinfo {
	local name=$1
	local age=$2
	echo "Hello, $name! You are $age years old"
}
read -p "Enter your name: " name
read -p "Enter your age: " age
userinfo $name $age
