nMaior(X,[X]).
nMaior(X,[A|L]) :- nMaior(B,L), (B > A -> X = B ; X = A) .
