# Ejercicio 1
Capacitación: Git, bash, y docker
Integrantes:
  - Renán Romero Ruiz
  - Scrum Master

## ¿Qué es y para que sirve GIT?
Es un sistema de manejo de control de versiones.

## ¿Qué es Github o Bitbucket?
Son servicios de GIT.

## ¿Qué es y para que sirve el SSH?
Es un programa que relaciona y da acceos desde nuestra computadora a un servidor.

## ¿Qué pasa si cambio de PC? ¿Tendre que generar otro SSH? ¿Por qué?
Podemos copiar el SSH, no es necesario. 
Las llaves generadas guardan la configuración.

## ¿Qué es Markdown? ¿Para que sirve?
Es un lenguaje de marcado simple, sirve para hacer contenidos, documentación e instrucciones.

## ¿Como inicializo y configuro un proyecto de GIT?
Inicializo con el comando

```bash
git init
```
Configuro con el comando

```bash
git remote add origin *url del repo*
```
## Preguntas

1. ¿Para qué ayuda el `git stash`?
Para guardar cambios en un registro temporal

2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?
Reaplica los cambios guardados

3. ¿Qué significa el modo interactivo del `git rebase`?
Significa interactuar con el sistema de control a travez de la interface de usuario.

4. ¿Cual es la diferencia entre la shell y la terminal?
Shell es el corazón del sistema operatico y la terminal es el programa que interactua con el usuario.


5. ¿Que hace estos comandos? `git clone`, `git status`, `git add`, `git commit`, `git push`, `git checkout`, `git stash`, `git rebase`, `git merge`, `git branch`, `git push`,


```bash
git clone
```
Clona un repositorio y lo mantiene sincronizado

```bash
git status
```
Muestra el estado actual de los archivos

```bash
git add
```
Agrega archivos para ser confirmados

```bash
git commit
``` 
Confirma archivos al stage 

```bash
git push
```
Empuja los cometidos

```bash
git checkout
```
Regresa a un estado 

```bash
git stash
```
Activa el comando para gestionar en el registro temporal

```bash
git rebase
```
Permite gestionar las confirmaciones realizadas. Edita la historia del proyecto.

```bash
git merge
```
Mezcla confirmaciones de una rama a otra.

```bash
git branch
```
Lista las ramas actuales.

```bash
git push
```
Empuja las confirmaciones al repositorio remoto.

