test(precio_agua_particular,nondet):-
	calcularPrecio(luisa, villavicencio,X),X is 2*1.3.
test(precio_gaseosa_particular,nondet):-
	calcularPrecio(luisa, cocacola, X),X is 4*1.4.
test(precio_vino_nacional_particular,nondet):-
	calcularPrecio(luisa, bianchi,11.2). /* No se por que el is al evaluar la expresion da 11.200000000000001*/
test(precio_wiskey_nacional_particular,nondet):-
	calcularPrecio(luisa, criadores,X),X is 20*1.6.
test(precio_vino_importado_particular,nondet):-
	calcularPrecio(luisa,cucagna,30.6). /* No se por que el is al evaluar la expresion da 30.599999999999998*/
test(precio_wiskey_importado_particular,nondet):-
	calcularPrecio(luisa, grants,X),X is 30*1.7.

test(precio_agua_comerciante,nondet):-
	calcularPrecio(zoraida, villavicencio,X),X is 2*1.25.
test(precio_gaseosa_comerciante,nondet):-
	calcularPrecio(zoraida, cocacola,X),X is 4*1.25.
test(precio_vino_nacional_comerciante,nondet):-
	calcularPrecio(zoraida, bianchi,X),X is 7*1.3+1.
test(precio_vino_importado_mas_3_comerciante,nondet):-
	calcularPrecio(zoraida, richelieu,X),X is 13 + 3.
test(precio_vino_importado_con_porcentaje_comerciante,nondet):-
	calcularPrecio(zoraida, cucagna,X),X is 18*1.2.
test(precio_wiskey_nacional_comerciante,nondet):-
	calcularPrecio(zoraida, criadores,X),X is 20*1.5.
test(precio_wiskey_importado_comerciante,nondet):-
	calcularPrecio(zoraida, grants,X),X is 30*1.5.

