kwadrat_listy([],[]).

kwadrat_listy([H1|T1],[H2|T2]):-
    H2 is H1*H1,
    kwadrat_listy(T1,T2).
