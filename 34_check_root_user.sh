#!/bin/bash
if [[ $UID -eq 0 ]]
then
	echo "Welcome ROOT"
else
	echo "Welcome $(whoami), You are not ROOT"
fi
