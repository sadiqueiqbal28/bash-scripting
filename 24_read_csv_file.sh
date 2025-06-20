#!/bin/bash
# This script shows how to print csv file without printing first row
# which is id, name, age
cat file.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo -e "Id of User: $id\tName of User: $name\tAge of User: $age"
done
