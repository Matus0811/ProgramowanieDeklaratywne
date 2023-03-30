wielomian(X,X).
wielomian(C,_):-number(C).

wielomian(-W,X):-wielomian(W,X).
wielomian(W1+W2,X):-wielomian(W1,X),wielomian(W2,X).

wielomian(W1-W2,X):-wielomian(W1,X),wielomian(W2,X).

wielomian(W1*W2,X):-wielomian(W1,X),wielomian(W2,X).

wielomian(W^N,X):-integer(N),N>1,wielomian(W,X).
