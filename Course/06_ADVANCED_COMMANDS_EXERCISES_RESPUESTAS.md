![](../Images/header.jpg)

# 6 - COMANDOS AVANZADOS (EJERCICIOS)

## Ejercicios

1. Muestra todo el contenido de un archivo. : cat LICENSE 

2. Muestra el contenido paginado de un archivo. : less LICENSE

3. Muestra las 15 primeras líneas de un archivo. : head -n 15 LICENSE

4. Muestra las 15 últimas líneas de un archivo. : tail -n 15 LICENSE

5. Busca una palabra en un archivo. : grep "Object" LICENSE

6. Cuenta las líneas de un archivo. : wc -l LICENSE

7. Redirige una salida y guárdala en un archivo. : tree > arbolito.txt

8. Añade una nueva salida al archivo anterior. : echo "Hola" >> arbolito.txt

9. Encadena 3 comandos. cat LICENSE | grep "Object" | wc -l

10. Crea una variable local y muéstrala. : name=Julian   y   echo $name

---

[[◀️ Lección anterior](./05_ADVANCED_COMMANDS.md)] [[Inicio 🔼](../README.md)] [[Siguiente lección ▶️](./07_BASIC_EDITORS.md)]
