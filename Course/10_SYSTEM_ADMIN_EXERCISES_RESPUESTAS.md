![](../Images/header.jpg)

# 10 - ADMINISTRACIÓN DEL SISTEMA (EJERCICIOS)

## Ejercicios

1. Crea un archivo y visualiza sus permisos. : nano system.txt,  escribo hola luego control + O y control + X  y procedo a ls -l

2. Otorga permisos de ejecución sólo al propietario en modo simbólico.  :  chmod u+x system.txt

3. Cambia sus permisos a 644. :  ls -l system.txt para ver los permisos con los que quedo, me doy cuenta que son -rwx-r--r-- lo que representa 744 , para cambiarlo en modo simbolico seria chmod u-x system.txt, compruebo de nuevo con
ls -l system.txt

4. Elimina los permisos para el grupo. :  en notacion octal para hacerlo diferente seria chmod 604 system.txt

5. Haz que sólo pueda ejecutarse por el propietario. :  chmod 704 system.txt

6. Crea una carpeta y dale permisos para que sólo el usuario pueda acceder.  :  mkdir system, hago ls -ld, me doy cuenta que arroja 755 o sea drwxr-xr-x, hago chmod 700 para que quede drwx------ 

7. Cámbiale el propietario a otro usuario de tu sistema (si existe y tienes permisos).  :  no tengo otro usuario en el sistema ni tampoco permisos pero por ejemplo seria: sudo chown cesar system

8. Consulta la máscara de permisos actual y calcula qué permisos por defecto tendrán los nuevos archivos. : consulto con el comando umask y arroja 0022, por que los nuevos archivos tendra por defecto los permisos 644, o sea el usuario
puede leer y escribir, el grupo solo leer y los otros solo leer.

9. Cambia la máscara, crea un archivo y consulta los permisos por defecto del archivo. : para cambiar la mascara uso el mismo comando umask ejemplo umask 000 y si creo un nuevo archivo por defecto tendra todos los permisos, todas
las categorias o sea 666

10. Utiliza un comando como superusuario. : ejercicio 7.

---

[[◀️ Lección anterior](./09_SYSTEM_ADMIN.md)] [[Inicio 🔼](../README.md)] [[Siguiente lección ▶️](./11_PROCESS.md)]
