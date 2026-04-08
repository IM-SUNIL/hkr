#!/bin/bash

myvar="My Name is, Sunil Singh ..>"
echo "Length of the value is ${#myvar}"
echo "Upper Case are ${myvar^^}]"
echo "Lower Case are ${myvar,,}"
echo "${myvar/Singh/Rajput}"
echo "${myvar:12:5}"
