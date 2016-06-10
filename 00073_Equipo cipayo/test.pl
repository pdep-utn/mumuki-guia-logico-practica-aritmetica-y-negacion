test('si dos miembros pertencen a otro equipo, es cipayo'):-
  equipoCipayo(d).
  
test('si ningun miembro pertence a otro equipo, no es cipayo', fail):-
  equipoCipayo(a).
  
test('si un sólo miebro pertence a otro equipo, no es cipayo', fail):-
  equipoCipayo(b).
  
test('si dos miembros pertencen a otro equipo, pero uno no, sigue siendo cipayo'):-
  equipoCipayo(pecesGordos).

test('si dos miembros pertencen a otro equipo (distintos para cada uno), es cipayo'):-
  equipoCipayo(niuflo).
  
test('equipoCipayo es inversible y relaciona con todos los equipos cipayos', set(Equipos == [d, c, pecesGordos, maiusArmy, niuflo])):-
  equipoCipayo(Equipos).
