#!/bin/bash

string='esto-es-una-cadena-de-texto'

echo ${string:0:2} #0 es posición y 2 la logitud que quiero obtener
echo ${string:7} #obteniendo la cadena desde la posicion 7
echo ${string:0:-2}
echo ${string:1:-4}
echo ${string: -4} #obteniendo las 4 ultimas posiciones (agregar el espacio)
echo ${string: -4:2} #obtener de las 4 ultimas posiciones , solo las 2 primeras	
