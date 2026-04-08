#!/bin/bash

WelcomeNote () {
	echo echo "Welcome $1"
	echo "Age is $2"
	echo "City is $3"

}
read -p "Enter your name : " name
WelcomeNote $name 23 Pune
