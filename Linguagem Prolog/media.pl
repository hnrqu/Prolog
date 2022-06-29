nElementos([],0).
nElementos([_|Y],S) :- nElementos(Y,V), S is (V+1).

soma([], 0).
soma([X | L], S) :- soma(L, S1), S is X+S1 .

media(L,X) :- soma(L,S),nElementos(L,N), X is S/N.
