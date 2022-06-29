ordenar(List,Ordenado):- ordena(List,[],Ordenado).
ordena([],Acc,Acc).
ordena([Cabeca|Cauda],Acc,Ordenado):-insere(Cabeca,Acc,NAcc),ordena(Cauda,NAcc,Ordenado).
   
insere(X,[Y|T],[Y|NT]):-X>Y,insere(X,T,NT).
insere(X,[Y|T],[X,Y|T]):-X=<Y.
insere(X,[],[X]).

% usamos *insert-sort* já pronto.
