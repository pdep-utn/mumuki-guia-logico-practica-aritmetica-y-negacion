test('si dos miembros pertencen a otro equipo, es cipayo'):-
  equipoCipayo(d).
  
test('si ningun miembro pertence a otro equipo, no es cipayo'):-
  \+ equipoCipayo(a).
  
test('si un sólo miebro pertence a otro equipo, no es cipayo'):-
  not(equipoCipayo(b)).