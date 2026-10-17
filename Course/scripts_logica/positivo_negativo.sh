#!/bin/bash
read -p "ingresa un numero: " num
if [ $num -gt 0 ]; then
 	echo "El numero es positivo"
elif [ $num -lt 0 ]; then
	echo "El numero es negativo"
else
	echo "El numero es 0"
fi
