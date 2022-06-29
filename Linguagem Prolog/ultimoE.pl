ultimoE(X,[X]).
ultimoE(X,[_|L]) :- ultimoE(X,L).
