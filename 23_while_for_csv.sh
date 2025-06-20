#!/bin/bash
# This script shows to fetch data from a csv file
while IFS="," read id name age
do
	echo "ID of User: $id Name of User: $name Age of User: $age"
done < file.csv

# This part shows how only a particular column can be fetched by this loop

while IFS="," read id name age
do
	echo "Name of User: $name"
done < file.csv
