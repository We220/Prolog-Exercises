count_to_10(21) :- write(21), nl.

count_to_10(X) :-
	X =< 23,
	write(X), nl,
	Y is X + 1,
	count_to_10(Y).

