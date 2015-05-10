puntajeLanzamientoPrecision(toto, 40).
puntajeFuerzaMartillo(toto, 4).
puntajeEquilibrioEscoba(toto, 12).

puntajeLanzamientoPrecision(jose, 3).
puntajeFuerzaMartillo(jose, 20).
puntajeEquilibrioEscoba(jose, 10).

puntajeLanzamientoPrecision(hector, 12).
puntajeFuerzaMartillo(hector, 10).
puntajeEquilibrioEscoba(hector, 4).

puntajeLanzamientoPrecision(brienne, 10).
puntajeFuerzaMartillo(brienne, 20).
puntajeEquilibrioEscoba(brienne, 30).

test(si_martillo_no_llega_a_5_es_cero) :-
  puntajeTotal(toto, 0).

test(si_lanzamiento_no_llega_a_5_es_cero) :-
  puntajeTotal(jose, 0).

test(si_escoba_no_llega_a_5_es_cero) :-
  puntajeTotal(hector, 0).

test(si_todos_superan_5_es_su_sumatoria) :-
  puntajeTotal(brienne, 50).