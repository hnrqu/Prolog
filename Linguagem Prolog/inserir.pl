inserirFim(X, [], [X]).
inserirFim(N, [X|Fim], [X|New]) :- inserirFim(N, Fim, New).
