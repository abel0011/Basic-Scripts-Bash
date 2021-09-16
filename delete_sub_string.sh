#!/bin/bash

string='Soy-una-cadena-miradme'

echo ${string#S*i} #desde S hasta la i
echo ${string##S*a} #desde S hasta la ultima a
