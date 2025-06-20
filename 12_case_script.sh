#!/bin/bash
echo "Enter a variable of Your choice"
echo "a = To show current date"
echo "b = To show list of files in current directory"
read -p "Enter you choice: " choice
case $choice in
	a) date;;
	b) ls;;
	*) echo "Invalid Input"
esac
