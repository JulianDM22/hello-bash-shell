#!/bin/bash

read -p "Ingresa el primer numero: " num1
read -p "Ingresa el segundo numero: " num2

if [ $num1 -gt $num2 ]; then
	echo "El $num1 es mayor que $num2"
elif [ $num1 -lt $num2 ]; then
	echo "El $num2 es mayor que el $num1"
else 
	echo "Los numeros son iguales"
fi
