#!/bin/bash
#
readonly name="Sunil"
age=30 
echo "My Name is $name and age is $age"
name="Paul"
echo "New name is ${name}"
HOSTNAME=$(hostname)
echo "Hostname of this Device is ${HOSTNAME}"
PWD=$(pwd)
echo "We are in Path $PWD"
