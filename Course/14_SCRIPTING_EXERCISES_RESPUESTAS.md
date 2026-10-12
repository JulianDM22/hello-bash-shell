![](../Images/header.jpg)

# 14 - SCRIPTING (EJERCICIOS)

## Ejercicios
Voy a crear una carpeta nueva para la solucion de los ejercicios dentro de ~/dev/hello-bash-shell/Course hago un mkdir scripts_ejercicios y luego un cd scripts_ejercicios/  

1. Crea un script que imprima en pantalla: Hola mundo desde Bash. : nano saludo.sh escribo #!/bin/bash primera linea, en la segunda pongo un echo "Hola mundo desde bash", control + O, control + X, me  doy permisos con 
chmod 744 saludo.sh y ejecuto con ./saludo.sh

2. Crea un script que muestre la fecha y el directorio actual. nano fecha_directorio.sh escribo #!/bin/bash primera linea, en la segunda pongo echo "la fecha actual es $(date) y estamos en el directorio $(pwd)", control + O, control + X
 me doy permisos con chmod 744 fecha_directorio.sh y ejecuto con ./fecha_directorio.sh

3. Crea un script que guarde tu nombre en una variable y lo muestre en pantalla. creo el script con nano nombre.sh, #!/bin/bash, nombre="Julian 
Delgado" echo "Hola $nombre" control + O control + X permiso con chmod 744 nombre.sh ejecuto con ./nombre.sh

4. Crea un script que declare dos variables numéricas, las sume, reste y multiplique, mostrando el resultado de cada operación.
nano aritmetica.sh
#!/bin/bash
a=2
b=4
echo "El resultado de la suma es $((a+b))"
echo "El resultado de la resta es $((a-b))"
echo "El resultado de la multiplicacion es $((a*b))"
# O tambien se puede declarar mas variables donde cada una almacene el resultado de la operacion, para no tener que hacer la operacion dentro del echo
Control + O
Control + X
chmod 744 aritmetica.sh
Ejecuto con ./aritmetica.sh

5. Crea un script que pida tu nombre con read y lo muestre.
nano nombre2.sh
#!/bin/bash
echo "Dime cual es tu nombre"
read nombre
echo "Tu nombre es $nombre"

Control + O control + X
chmod 744 nombre2.sh
Ejecuto con ./nombre2.sh

6. Crea un script que pida dos números al usuario y muestre su suma.
nano suma.sh
#!/bin/bash
echo "Dame un primer numero"
read num1
echo "Dame un segundo numero"
read num2
echo "La suma de los dos numeros es $((num1 + num2))"

Control + O, Control + X
chmod 744 suma.sh
Ejecuto con ./suma.sh

7. Crea un script con tres argumentos que muestre el primero y el tercero.
nano argumentos.sh
#!/bin/bash
echo "el primer y tercer parametro es $1 $3"
Control + O, Control + X
chmod 744 argumentos.sh
Ejecuto con ./argumentos.sh primero segundo tercero

8. Crea un script con argumentos que muestre el número total.
nano argumentos2.sh
#!/bin/bash
echo "El primer argumento es: $1"
echo "El segundo argumentos es $2"
echo "El numero total de parametross es: $#"

Control + O control + x
chmod 744 argumentos2.sh
ejecuto con ./argumentos2.sh primero segundo

9. Crea un script que reciba dos números como argumentos y muestre su suma, resta, multiplicación y división.
nano argumentos3.sh
#!/bin/bash
echo "Primer numero: $1"
echo "Segundo numero: $2"
echo "La suma es $(($1+$2))"
echo "La resta es $(($1-$2))"
echo "La multiplicacion es $(($1*$2))"
echo "La division es $(($1/$2))"

Control + O Control + X
chmod 744 argumentos3.sh
Ejecuto con ./argumentos3.sh 2 2

10. Crea un script que cree un archivo de texto y guarde tu nombre en su interior.
nano archivo.sh
#!/bin/bash

Archivo="mi_nombre.txt"
echo "Julian delgado" > "$Archivo"
echo "$Archivo creado con exito"

control + O control + X
chmod 744 archivo.sh
ejecuto con ./archivo.sh

---

[[◀️ Lección anterior](./13_SCRIPTING.md)] [[Inicio 🔼](../README.md)] [[Siguiente lección ▶️](./15_LOGIC.md)]
