En una competencia de habilidades hay tres pruebas: lanzamiento de precisión, pegarle con el martillo para que
suba una pesa, y caminar con una escoba en la nariz sin que se caiga.

A cada competidor se le asigna un puntaje por cada prueba, y finalmente un puntaje total.

Los resultados de la competencia son los siguientes:

```prolog

metrosLanzamiento(ricky,10).
metrosLanzamiento(lowy,8).
metrosLanzamiento(gonza,13).
metrosLanzamiento(jess,6).
metrosLanzamiento(roli,17).

metrosMartillo(ricky,12).
metrosMartillo(lowy,6).
metrosMartillo(gonza,9).
metrosMartillo(jess,4).
metrosMartillo(roli,1).

metrosEscoba(ricky,13).
metrosEscoba(lowy,7).
metrosEscoba(gonza,10).
metrosEscoba(jess,4).
metrosEscoba(roli,4).
```

El puntaje del lanzamiento de precisión se calcula así:

* Entre 9 y 11 metros: 10 puntos.
* Entre 7 y 9, o entre 11 y 15: 6 puntos.
* Menos de 7 o más de 15: 0 puntos.

El puntaje de la prueba de fuerza (la del martillo), es así:

* Hasta 5 metros: 3 puntos.
* De 5 a 10 metros: 6 puntos.
* Más de 10 metros: 9 puntos + 2 puntos adicionales por cada metro extra, p.ej. 13 metros => 15 puntos.

El puntaje de la prueba de equilibro con escoba es 1 punto cada 3 metros recorridos.

El puntaje total se calcula así:

* Si ninguno de los tres puntajes llega a 5, entonces es 0
* En caso contrario, es la suma de los 3 puntajes.

Se pide codificar los predicados `puntajeLanzamientoPrecision/2`, `puntajeFuerzaMartillo/2` y `puntajeEquilibrioEscoba/2` que relacionan a un competidor con su puntaje en cada prueba.

Finalmente se pide codificar el predicado `puntajeTotal/2` que relaciona a un competidor con su puntaje total.


