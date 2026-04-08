#!/bin/bash

read -p "Enter the Marks " marks

if [ $marks -ge 80 ]
then 
	echo "You Got First Division"
elif [ $marks -ge 60 ]
then
	echo "You got Second Division "
elif [ $marks -ge 40 ]
then
	echo "You Got Third Division"
else
	echo "You are Fail"
fi
