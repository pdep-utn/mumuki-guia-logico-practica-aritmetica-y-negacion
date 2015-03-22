test(agatha_se_suicido):-
	asesino(agatha, agatha).

test(carnicero_no_mato_a_agatha):-
	not(asesino(agatha, carnicero)).

test(charles_no_mato_a_agatha):-
	not(asesino(agatha, charles)).