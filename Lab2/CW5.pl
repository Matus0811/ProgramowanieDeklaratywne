jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawe�).
nie_pal�cy(ola).
nie_pal�cy(ewa).
nie_pal�cy(jan).
lubi_czyta�(ola).
lubi_czyta�(iza).
lubi_czyta�(piotr).
uprawia_sport(ola).
uprawia_sport(jan).
uprawia_sport(piotr).
uprawia_sport(pawe�).
lubi(ola,X):-jarosz(X),uprawia_sport(X).
lubi(ewa,X):-nie_pal�cy(X),jarosz(X).
lubi(iza,X):-lubi_czyta�(X).
lubi(iza,X):-uprawia_sport(X),nie_pal�cy(X).
lubi(jan,X):-uprawia_sport(X).
lubi(piotr,X):-jarosz(X),uprawia_sport(X).
lubi(piotr,X):-lubi_czyta�(X).
lubi(pawe�,X):-jarosz(X),uprawia_sport(X),lubi_czyta�(X).




