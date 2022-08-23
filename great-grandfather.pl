father(adelson, hamilton).
father(hamilton,gustavo).
father(gustavo, josefelipe).
greatgrandfather(X,Y):-father(X,Z),father(Z,Q),father(Q,Y).
