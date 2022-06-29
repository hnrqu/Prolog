rev([],L2,L2) :- !.
rev([X|Xs],L2,Acc) :- rev(Xs,L2,[X|Acc]).

reverter(L1,L2) :- rev(L1,L2,[]).
