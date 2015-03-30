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

test(ricky_saco_10_en_lanzamiento,nondet):-
	puntajeLanzamientoPrecision(ricky,10).

test(lowy_saco_6_en_lanzamiento,nondet):-
	puntajeLanzamientoPrecision(lowy,6).

test(gonza_saco_6_en_lanzamiento,nondet):-
	puntajeLanzamientoPrecision(gonza,6).

test(jess_saco_0_en_lanzamiento,nondet):-
	puntajeLanzamientoPrecision(jess,0).

test(roli_saco_0_en_lanzamiento,nondet):-
	puntajeLanzamientoPrecision(roli,0).

test(ricky_saco_13_en_martillo,nondet):-
	puntajeFuerzaMartillo(ricky,13).

test(gonza_saco_6_en_martillo,nondet):-
	puntajeFuerzaMartillo(gonza,6).

test(lowy_saco_6_en_martillo,nondet):-
	puntajeFuerzaMartillo(lowy,6).

test(jess_saco_3_en_martillo,nondet):-
	puntajeFuerzaMartillo(jess,3).

test(roli_saco_3_en_martillo,nondet):-
	puntajeFuerzaMartillo(roli,3).

test(ricky_saco_4_en_escoba,nondet):-
	puntajeEquilibrioEscoba(ricky,4).

test(gonza_saco_3_en_escoba,nondet):-
	puntajeEquilibrioEscoba(gonza,3).

test(lowy_saco_2_en_escoba,nondet):-
	puntajeEquilibrioEscoba(lowy,2).

test(jess_saco_1_en_escoba,nondet):-
	puntajeEquilibrioEscoba(jess,1).

test(roli_saco_1_en_escoba,nondet):-
	puntajeEquilibrioEscoba(roli,1).

test(ricky_saco_27_total,nondet):-
	puntajeTotal(ricky,27).

test(gonza_saco_15_total,nondet):-
	puntajeTotal(gonza,15).

test(lowy_saco_14_total,nondet):-
	puntajeTotal(lowy,14).

test(roli_saco_0_total,nondet):-
	puntajeTotal(roli,0).

test(jess_saco_0_total,nondet):-
	puntajeTotal(jess,0).

