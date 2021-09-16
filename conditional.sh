#!/bin/bash

number_one=12
number_two=10

if [[ $1 -lt $2 ]]; then
		echo "$1 es menor"
elif [[ $1 -gt $2 ]]; then
		echo "$1 es mayor"
fi
