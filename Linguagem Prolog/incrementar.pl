incrementar([], []).
incrementar([N|NAcc], [A|AEcc]) :- A is N+1, incrementar(NAcc, AEcc).
