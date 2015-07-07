test('si un agua tiene costo 2, el precio particular es 2.6',nondet):-
	calcularPrecio(luisa, villavicencio,X),
	Y is 2*1.3, 
	assertion(X == Y).

test('si una gaseosa tiene costo 4, el precio particular es 5.6',nondet):-
	calcularPrecio(luisa, cocacola, X), 
	Y is 4*1.4,
	assertion(X == Y).

test('si una alcoholica tiene costo 20, el precio particular es 32',nondet):-
	calcularPrecio(luisa, criadores,X),
	Y is 20*1.6,
	assertion(X == Y).
	
test('si una alcoholica importada tiene costo 30, el precio particular es 51',nondet):-
	calcularPrecio(luisa, grants,X),
	Y is 30*1.7,
	assertion(X == Y).

test('si el costo de agua es 2, el costo comerciante es 2.5',nondet):-
  calcularPrecio(zoraida, villavicencio,X)
  Y is 2*1.25, 
  assertion(X == Y).

test('si el costo de gaseosa es 4, el precio comerciante es 4',nondet):-
  calcularPrecio(zoraida, cocacola,4),
  assertion(X == 4).

test('si el costo de alcoholica nacional es 20, el precio comerciante es 26',nondet):-
  calcularPrecio(zoraida, criadores, X)
  Y  X is 20 * 1.3,
  assertion(X == Y).

test('si el costo de alcoholica importada es 30, el precio comerciante es 39',nondet):-
  calcularPrecio(zoraida, grants,X)
  Y is 30 * 1.3,
  assertion(X == Y).

