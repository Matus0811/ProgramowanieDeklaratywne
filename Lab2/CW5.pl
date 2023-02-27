jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawe³).
nie_pal¹cy(ola).
nie_pal¹cy(ewa).
nie_pal¹cy(jan).
lubi_czytaæ(ola).
lubi_czytaæ(iza).
lubi_czytaæ(piotr).
uprawia_sport(ola).
uprawia_sport(jan).
uprawia_sport(piotr).
uprawia_sport(pawe³).
lubi(ola,X):-jarosz(X),uprawia_sport(X).
lubi(ewa,X):-nie_pal¹cy(X),jarosz(X).
lubi(iza,X):-lubi_czytaæ(X).
lubi(iza,X):-uprawia_sport(X),nie_pal¹cy(X).
lubi(jan,X):-uprawia_sport(X).
lubi(piotr,X):-jarosz(X),uprawia_sport(X).
lubi(piotr,X):-lubi_czytaæ(X).
lubi(pawe³,X):-jarosz(X),uprawia_sport(X),lubi_czytaæ(X).




