#!/bin/bash
num=25
if [ $num -ge 10 ]; then
	echo "Numero mayor o igual que 10"
elif [ $num -eq 0 ]; then
	echo "El numero es 0"
else 
	echo "Condicion por defecto"
fi

read -p "Elige una opcion (1/2/3): " opcion
case $opcion in
	1) echo "Haz elegido la opcion 1";;
	2) echo "Haz elegido la opcion 2";;
	3) echo "Haz elegido la opcion 3";;
	*) echo "Opcion incorrecta"
esac


name=Julian
if [ -n $name ]; then
	echo "El nombre existe"
fi


if [ $num -ge 18 ] && [ -n $name ]; then
	echo "Eres mayor de edad"
fi


if [ -e "./script.sh" ]; then
	echo "El archivo existe"
fi


read -p "Ingresa tu nota: " nota
if [ $nota -lt 60 ]; then
	echo "Reprobaste manin"
elif [ $nota -lt 90 ]; then
	echo "Aprobaste socio"
else
	echo "Excelente"
fi
