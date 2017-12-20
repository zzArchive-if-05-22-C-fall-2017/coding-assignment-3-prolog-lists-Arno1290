prepend(E, L, [E | L]).

addElement(E, L, [L | E]).

hasLength(0, []).
hasLength(N, [H | T]) :- hasLength(M, T), M is N-1.

remove(E, [E | L], L).
remove(E, [H | T], [Hr | Tr]) :- remove(E, T, Tr).