gerar(E, E, L) :- L = [E].
gerar(Primeiro, Ultimo, [Primeiro|List]) :- Proximo is Primeiro + 1, gerar(Proximo, Ultimo, List).
