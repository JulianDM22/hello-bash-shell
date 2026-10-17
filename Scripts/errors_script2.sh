#!/bin/bash

cat file.txt 2>/dev/null
if [ $? -ne 0 ]; then
	echo "Error al mostrar el archivo"
else
	echo "Archivo mostrado correctamente"
fi

cat file.txt 2>/dev/null || echo "error, no existe"

