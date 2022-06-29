rotacionarn(0,L,L).
rotacionarn(_,[],[]).
rotacionarn(N, [X|L1], R) :- N1 is N - 1, anexar(L1,[X],L2), rotacionarn(N1, L2, R).

anexar([], List, List).
anexar([Head|Tail], List, [Head|Rest]) :- anexar(Tail, List, Rest).
