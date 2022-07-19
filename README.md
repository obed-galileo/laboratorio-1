# laboratorio-1

## Problema

Calcular la probabilidad que de un grupo **N** personas **n** o mas celebren su aniversario el mismo dia.

## Instrucciones

Para resolver este lab tiene que crear dos funciones,

### check_nequal

Esta función tiene como **inputs**

-   n = numero de personas que compraten la mismo aniversario.

-   vec = vector numerico que contiene las fechas de aniversario de cada una de las personas del grupo.

El **output** de esta función deber ser un booleano (`TRUE` or `FALSE`)

#### Ejemplos

-   `check_nequal(n=2,vec=c(11,4,4,10) ) -> TRUE`

-   `check_nequal(n=3,vec=c(11,4,4,10) ) -> FALSE`

-   `check_nequal(n=3,vec=c(1,4,4,1,1,4,10,11) ) -> TRUE`

-   `check_nequal(n=3,vec=c(1,4,4,1,1,10,11) ) -> FALSE`

### birthday_paradox

Esta función tiene como **inputs**,

-   N = Tamaño del grupo

-   n = Numero de personas que comparten el mismo aniversario

-   sim = Numero de simulaciones

El **output** de esta función es un numero entre 0 y 1 que nos dice la probabilidad de que n personas de un grupo de N personas cumplan años el mismo dia.

## Recomendaciones

1.  No cambiar el nombre de la funciones.

2.  No cambiar el nombre de la variables de entrada de las funciones.

3.  Las funciones tiene que tenes como salida lo que se definio en el lab.

4.  El lab requiere dos funciones, pero usted puede crear mas funciones auxiliares.
