loves(romeo, juliet).

loves(juliet, romeo) :- loves(romeo, juliet).

happy(albert).
happy(alice).
with_albert(alice).

runs(albert) :- happy(albert).

dances(alice) :- happy(alice), with_albert(alice).