#!/bin/bash
#Con la primera linea le decimos a la shell que este script se tiene que ejecutar con bash
# Mi primer script
echo "Hola, este es mi primer script en Bash, siiuuuuu"
date
echo "Tu directorio actual es: $(pwd)"

# Variables
name="Julian Delgado"
echo "Hola $name"

# Aritmética
a=5
b=3
let sum=a+b
echo "La suma es $sum"
sum2=$((a+b))
echo "La suma2 es $sum2"

multi=$((a*b))
echo "La multiplicacion es $multi"

divi=$((a/b))
echo "La division es $divi"

residuo=$((a%b))
echo "el residuo es $residuo"


