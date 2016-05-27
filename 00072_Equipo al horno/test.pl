test('esta al horno si tiene un sólo integrante y está fuera de juego') :-
  alHorno(a).
  
test('esta al horno si tiene un sólo integrante y está débil') :-
  alHorno(b).
  
test('esta al horno si tiene dos integrantes y todos están débiles') :-
  alHorno(c).
  
test('esta al horno si tiene dos integrantes y uno está débil y el otro fuera de juego') :-
  alHorno(e).
  
test('no esta al horno si uno de sus integrantes está en el juego no débil') :-
  \+ alHorno(d).