test(el_agua_no_es_bebida_alcoholica, fail) :-
  esAlcoholica(agua).

test(el_vino_es_bebida_alcoholica) :-
  esAlcoholica(vino).

test(el_whisky_es_bebida_alcoholica) :-
  esAlcoholica(whisky).

test(el_jugo_de_naranja_no_es_bebida_alcoholica) :-
  esAlcoholica(jugoDeNaranja).