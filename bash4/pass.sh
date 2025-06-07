#!/bin/bash


while true 
do
	read -p "Enter password: " pass1
	read -p "Re-enter password: " pass2

	if [ $pass1 == $pass2 ]
	then 
		echo "Password was set"
		break
	else 
		echo "password don't match. Try again. "
	fi
done

