#!/bin/bash

count=0
while true; do
	read -p "Ingresa un numero (digita 0 para detener): " num
	
	if [ $num -eq 0 ]; then
		break
	fi
	((count++))
done

echo "Ingresaste $count en total"
