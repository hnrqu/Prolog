concat([], L, L).
concat([X|List1], List2, [X|List3]) :- concat(List1, List2, List3).

linearizar([],[]).
linearizar([X|List1],Resp):-concatenar(X,List2,Resp), linearizar(List1,List2).


