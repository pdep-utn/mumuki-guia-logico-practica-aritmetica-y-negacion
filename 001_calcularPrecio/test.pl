test(precio_agua_particular,nondet):-
	calcularPrecio(luisa, villavicencio,X),X is 2*1.3.

test(precio_gaseosa_particular,nondet):-
	calcularPrecio(luisa, cocacola, X),X is 4*1.4.

test(precio_alcoholica_nacional_particular,nondet):-
	calcularPrecio(luisa, criadores,X),X is 20*1.6.

test(precio_alcoholica_importado_particular,nondet):-
	calcularPrecio(luisa, grants,X),X is 30*1.7.

test(precio_agua_comerciante,nondet):-
	calcularPrecio(zoraida, villavicencio,X),X is 2*1.25.

test(precio_gaseosa_comerciante,nondet):-
	calcularPrecio(zoraida, cocacola,4).

test(precio_alcoholica_importado_con_porcentaje_comerciante,nondet):-
	calcularPrecio(zoraida, cucagna,X),X is 18*1.2.

test(precio_alcoholica_nacional_comerciante,nondet):-
	calcularPrecio(zoraida, criadores,X),X is 20*1.3.

test(precio_alcoholica_importado_comerciante,nondet):-
	calcularPrecio(zoraida, grants,X),X is 30 * 1.3.

