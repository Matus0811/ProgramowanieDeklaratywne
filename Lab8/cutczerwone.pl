f0(X,Y):-between(7,9,X),
    between(X,10,Y).
f0(11,11).

f1(X,Y):-!,
    between(7,9,X),
    between(X,10,Y).
f1(11,11).

f2(X,Y):-between(7,9,X),
    !,
    between(X,10,Y).
f2(11,11).

f3(X,Y):-between(7,9,X),
    between(X,10,Y),
    !.
f3(11,11).
