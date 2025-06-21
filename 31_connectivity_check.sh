#!/bin/bash
# This scripts check internet connectivity through script
read -p "Site to check connectivity: " site
ping -c 1 $site
if [[ $? -eq 0 ]]
then
	echo "Connection Successful...!!!"
else
	echo "Connection failed...!!!"
fi
