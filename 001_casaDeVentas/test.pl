test(precio_agua_particular):-
	calcularPrecio(luisa, villavicencio, 2*1.3).
test(precio_gaseosa_particular):-
	calcularPrecio(luisa, cocacola, 4*1.4).
test(precio_vino_nacional_particular):-
	calcularPrecio(luisa, bianchi, 7*1.6).
test(precio_wiskey_nacional_particular):-
	calcularPrecio(luisa, criadores, 20*1.6).
test(precio_vino_importado_particular):-
	calcularPrecio(luisa, cucagna, 18*1.7).
test(precio_wiskey_importado_particular):-
	calcularPrecio(luisa, grants, 30*1.7).

test(precio_agua_comerciante):-
	calcularPrecio(zoraida, villavicencio, 2*1.25).
test(precio_gaseosa_comerciante):-
	calcularPrecio(zoraida, cocacola, 4*1.25).
test(precio_vino_nacional_comerciante):-
	calcularPrecio(zoraida, bianchi, 7*1.3 + 1).
test(precio_vino_importado_mas_3_comerciante):-
	calcularPrecio(zoraida, richelieu, 13 + 3).
test(precio_vino_importado_con_porcentaje_comerciante):-
	calcularPrecio(zoraida, cucagna, 18*1.2).
test(precio_wiskey_nacional_comerciante):-
	calcularPrecio(zoraida, criadores, 20*1.5).
test(precio_wiskey_importado_comerciante):-
	calcularPrecio(zoraida, grants, 30*1.5).