#!/bin/bash


read -p "Select your choice. 1 - Japaneese. 2 -German. " car

if [ $car -eq 1 ]
then 
	for i in Toyota Nissan Honda
do 
	echo $1
done

elif [ $car -eq 2 ]
then 
	for i in Mercedes BMW Audi
	do
		echo $1
	done

else
	echo "Wrong choice"
fi
