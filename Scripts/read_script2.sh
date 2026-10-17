#!/bin/bash
echo "Cual es tu edad manin?"
read edad
echo "Cual es tu nombre"
read nombre
if [ $edad -gt 18 ]
then
	echo "Podes seguir $nombre, sos mayor de edad"
else 
	echo "$nombre que te pasa bro, no podes entrar, sos menor de edad"
fi


precioperas=1000
read -p "Cuantas peras agarraste: " cantidadperas
echo "Si agarraste $cantidadperas debemos:  $((cantidadperas * precioperas))"

read -s pass
echo "Tu contrasena es: $pass"
