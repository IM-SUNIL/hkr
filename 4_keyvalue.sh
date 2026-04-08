#!/bin/bash

# Key Value Pair in Array

declare -A my_array

my_array=( [name]=Sunil [City]=Jammu )
echo "${my_array['name']}"
echo "${my_array['City']}"
