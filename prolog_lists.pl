prepend(E, L, [E | L]).

addElement(E, L, [L | E]).

hasLength(0, []).
hasLength(N, [H | T]) :- hasLength(dec(N), T).

remove(E, [E | L], L).
remove(E, [H | T], [Hr | Tr]) :- remove(E, T, Tr).