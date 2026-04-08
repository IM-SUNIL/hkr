#!/bin/bash

read -p "Enter Your age " age

[ $age -ge 18 ] && [ $age -le 40 ] &&  echo "Adult" || echo "Minor"


