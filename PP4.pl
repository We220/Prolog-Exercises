#Find the number of elements of a list
no_elements([],0).
no_elements([_|T], X) :- no_elements(T, X1), X is X1 + 1.