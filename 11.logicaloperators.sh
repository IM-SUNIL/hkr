#!/bin/bash

echo "Enter You age"
read age

if [ $age -ge 18 ]&&[ $age -le 40 ]
then	
	echo "You are Eligible to Work"
else
	echo "You are Not Eligible "
fi

