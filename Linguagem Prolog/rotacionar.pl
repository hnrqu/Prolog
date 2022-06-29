rotacionar([X|List1], R) :- anexar(List1, [X], R).

anexar([], List, List).
anexar([Head|Tail], List, [Head|Rest]) :- anexar(Tail, List, Rest).
