En una competencia de habilidades hay tres pruebas: lanzamiento de precisión, pegarle con el martillo para que suba una pesa, y caminar con una escoba en la nariz sin que se caiga.

Los resultados de la competencia se expresan en la base de conocimiento así:

```prolog
metrosLanzamiento(ricky,10).
metrosLanzamiento(lowy,8).
% etc...

metrosMartillo(ricky,12).
% etc...

metrosEscoba(ricky,13).
% etc...
```

Y ahora queremos saber que puntaje obtuvo un competidor en cada prueba. El puntaje del lanzamiento de precisión se calcula así:

* Entre 9 y 11 metros: 10 puntos.
* Entre 7 y 9, o entre 11 y 15: 6 puntos.
* Menos de 7 o más de 15: 0 puntos.

El puntaje de la prueba de fuerza (la del martillo), es así:

* Hasta 5 metros: 3 puntos.
* De 5 a 10 metros: 6 puntos.
* Más de 10 metros: 9 puntos + 2 puntos adicionales por cada metro extra, p.ej. 13 metros => 15 puntos.

Y el puntaje de la prueba de equilibro con escoba es 1 punto cada 3 metros recorridos.

Desarrollar los predicados `puntajeLanzamientoPrecision/2`, `puntajeFuerzaMartillo/2` y `puntajeEquilibrioEscoba/2` que relacionan a un competidor con su puntaje en cada prueba.


