test('no abandono un equipo si tiene integrantes') :-
 \+ abandono(b).
 
test('no abandono un equipo si tiene integrantes, 2') :-
 \+ abandono(c).
 
test('abandono un equipo si no tiene integrantes') :-
 abandono(a).
 
test('no abandono si no es un equipo') :-
 \+ abandono(d).