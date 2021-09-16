#!/bin/bash

mkdir nuevo
cd nuevo
for i in {1..30..1}; do
		touch script$i.sh
		if [[ i -eq 25  ]]; then
				tar -zcvf script25.gzip script25.sh
				echo "encontrando 25"
		elif [[ i -eq 29 ]]; then
				tar -zcvf script29.gzip script29.sh
				echo "encontrado 29"
		fi
done

