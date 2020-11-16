#!/bin/bash

echo "Ejercicio de bucles"


for VARIABLE in README.md patatafrita; do
	if [ -e $VARIABLE ]; then
		echo "Existe: $VARIABLE"
	else
		echo "NO existe: $VARIABLE"
	fi
done


#AQUÍ ABAJO




