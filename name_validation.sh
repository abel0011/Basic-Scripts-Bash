#!/bin/bash

ls -1 > tmp

while read line; do
	echo "$line"
	if [[ $line == $1 ]]; then
		clear
		echo "encontrado"
		exit 1
	else
	echo "no encontrado"
	fi
done < tmp
rm tmp
