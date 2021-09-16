#!/bin/bash

word_first='hola'
word_second='hola chaval'

if [[ $word_first > $word_second ]]; then
		echo "$word_first tiene mayor caracteres"
elif [[ $word_first < $word_second ]]; then
		echo "$word_second es mayor"
else
		echo "error"
fi
