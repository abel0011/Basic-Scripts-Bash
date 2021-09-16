#!/bin/bash

for file in $(ls); do
	if [[ -d $file  ]]; then
			echo "Directorio => $file"
	elif [[ -f $file  ]]; then
			echo "Fichero => $file"
			if [[ -x $file  ]]; then
					echo "Executable => $file"
			elif [[ -w $file  ]]; then
					echo "Writable => $file"
			elif [[ -r  $file  ]]; then
					echo "Readable => $file"
			elif [[ -s $file ]]; then
					echo "Es mayor a 0"
			fi
	fi
done
