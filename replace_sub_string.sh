#!/bin/bash

string='a-la-tio-tio-soy-un-cadena'

echo ${string/tio/root}	#sustituye la primera coincidencia
echo ${string//tio/root} #sustituye todas las coincidencias
