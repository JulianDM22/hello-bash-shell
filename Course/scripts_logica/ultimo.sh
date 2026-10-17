#!/bin/bash

#Comentario inicial de Alvaro, el dia 17 de octubre de 2026
#Este script sirve para imprimir los archivos del directorio actual mediante un for
echo ""

echo "Archivos .sh en el directorio actual: "
echo ""

for archivo in *.sh
do
    if [ -f "$archivo" ]; then
        echo "- $archivo"
    fi
done
