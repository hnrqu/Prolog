adjacente(E1, E2, [E1,E2|_]).
adjacente(E1, E2, [_|List]) :- adjacente(E1, E2, List).
