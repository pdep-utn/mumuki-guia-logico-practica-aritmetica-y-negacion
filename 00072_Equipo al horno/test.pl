test('esta al horno si tiene un sólo integrante y está fuera de juego') :-
  alHorno(a).
  
test('esta al horno si tiene un sólo integrante y está debil') :-
  alHorno(b).
  
test('esta al horno si tiene dos integrantes y todos estan debiles') :-
  alHorno(c).
  
test('no esta al horno si uno de sus integrantes está en el juego no debil') :-
  \+ alHorno(d).