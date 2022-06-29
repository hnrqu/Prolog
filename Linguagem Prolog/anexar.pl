anexar([], List, List).
anexar([Head|Tail], List, [Head|Rest]) :- anexar(Tail, List, Rest).
