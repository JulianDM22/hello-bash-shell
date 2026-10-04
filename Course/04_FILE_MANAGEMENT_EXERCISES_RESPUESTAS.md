![](../Images/header.jpg)

# 4 - GESTIÓN DE ARCHIVOS (EJERCICIOS)

## Ejercicios

1. Crea un directorio. : mkdir ejercicios_gestion_archivos

2. Elimina el directorio que acabas de crear. : rmdir ejercicios_gestion_archivos

3. Copia un archivo en el directorio actual y fuera de éste. : cp 04_FILE_MANAGEMENT_EXERCISES.md 04_FILE_MANAGEMENT_EXERCISES_RESPUESTA.md     y        cp  04_FILE_MANAGEMENT_EXERCISES.md ../

4. Mueve un archivo del directorio actual. :  mv 04_FILE_MANAGEMENT_EXERCISES.md ../

5. Cambia el nombre del archivo que acabas de mover. : cd ../   y    mv 04_FILE_MANAGEMENT_EXERCISES.md ejercicio_mover.md

6. Lista todos los archivos de un tipo usando un comodín. :  ls *.md

7. Elimina un directorio de manera recursiva (cuidado con lo que vas a borrar). : rm -r 'nombre_carpeta'

8. Elimina todos los archivos de un mismo tipo (cuidado con lo que vas a borrar).:cd Course/  mkdir ejercicios_gestion_archivos cd ejercicios_gestion_archivos/  (cree varios .md con el comando touch ejemplo1.md) y   rm *.md

9. Utiliza el comando tree. :  tree o tree -a

10. Busca un archivo concreto en el directorio actual utilizando find. : suponiendo que aun no he borrado el ejercicio_mover.md find . -name  ejercicio_mover.md

---

[[◀️ Lección anterior](./03_FILE_MANAGEMENT.md)] [[Inicio 🔼](../README.md)] [[Siguiente lección ▶️](./05_ADVANCED_COMMANDS.md)]
