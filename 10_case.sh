#!/bin/bash

echo "Choose one option"
echo " a : To Print current Date "
echo " b : To print current working directory "
echo " c : To List all the files in Current Directory "

read choice 

case $choice in 
	a) date
	   hostname
;;
		
	b) pwd;;
	c) ls -ltr;;
	*) echo "Invalid input"
esac

