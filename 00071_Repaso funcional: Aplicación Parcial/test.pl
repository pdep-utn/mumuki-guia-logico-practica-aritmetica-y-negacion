test('tipoDeAplicacion(8, 7, parcial)') :-
  tipoDeAplicacion(8, 7, parcial).

test('tipoDeAplicacion(4, 4, total)') :-
  tipoDeAplicacion(4, 4, total).

test('tipoDeAplicacion(4, 3, parcial)') :-
  tipoDeAplicacion(4, 3, parcial).

test('no tipoDeAplicacion(4, 4, parcial)') :-
 \+ tipoDeAplicacion(4, 4, parcial).

test('tipoDeAplicacion(4, 2, parcial)') :-
  tipoDeAplicacion(4, 2, parcial).

test('no tipoDeAplicacion(4, 0, parcial)') :-
  \+ tipoDeAplicacion(4, 0, parcial).

test('tipoDeAplicacion(2, 0, Tipo)') :-
  tipoDeAplicacion(4, 0, Tipo),
  assertion(Tipo == sinAplicar).

test('tipoDeAplicacion(4, CantidadDeArgumentos, parcial)', [member(C, [1,2,3])]) :-
    tipoDeAplicacion(4, C, parcial).

    
    
    