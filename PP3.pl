#Find the Kth element of a list
element_at(X, [X|_], 1).
element_at(X, [_|L], Y) :- Y > 1, Y1 is Y - 1, element_at(X,L,Y1).