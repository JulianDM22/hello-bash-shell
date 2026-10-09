![](../Images/header.jpg)

# 12 - PROCESOS Y ALIAS (EJERCICIOS)

## Ejercicios

1. Muestra todos los procesos del sistema. : ps aux

2. Muestra el monitor interactivo de procesos. : htop y me salgo con control + c 

3. Utiliza el comando free de manera correcta. : free -h

4. Lanza sleep 100 en la terminal, suspéndelo, mándalo al segundo plano y tráelo al primer plano. : sleep 100, luego control + z, bg %1 y luego fg %1

5. Lanza un proceso como sleep y termínalo usando su PID. : sleep 100 &, cuando utilizo & me arroja tambien cual es su PID entonces con el comando kill PID lo mato

6. Consulta el espacio en disco. : df -h

7. Consulta el historial. : history

8. Repite el último comando. : !!

9. Crea y prueba un alias. : alias ll='ls -lh' y lo pruebo con ll

10. Elimina el alias que acabas de crear. : unalias ll

---

[[◀️ Lección anterior](./11_PROCESS.md)] [[Inicio 🔼](../README.md)] [[Siguiente lección ▶️](./13_SCRIPTING.md)]
