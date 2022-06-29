-- Dado em Sala -- 

nElementos([],0).
nElementos([_|Y],S) :- nElementos(Y,V), S is (V+1).

