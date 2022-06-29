 remove(E, [E|List], List).
 remove(E, [List, E1|List2], [List|E2]) :- remove(E, [E1|List2], E2).
