#Find the last element but one element of the list (Find the second last element of a list)

my_last_by_one(X, [X,_]).
my_last_by_one(X, [_,T|Ts]) :- my_last_by_one(X, [T|Ts]).


#Find the third last element

#my_last_by_two(X, [X,_,_]).
#my_last_by_two(X,[_,T|Ts]) :- my_last_by_two(X, [T|Ts]).