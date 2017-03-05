predicates
orang(symbol,symbol) - nondeterm (o,o)
namanya(symbol) - nondeterm (o)
ini(symbol) - nondeterm (o)
suka(symbol,symbol) - nondeterm (i,i)
yang(symbol) - nondeterm (i)

clauses
orang(X,Y):-
namanya(X),
ini(Y),
suka(X,Y),
yang(Y).

namanya(rezky).
namanya(erwin).
namanya(udin).
namanya(yaya).

ini(pegawai).
ini(bos).
ini(raja).
ini(aneh).

suka(rezky, pegawai).
suka(erwin, bos).
suka(udin, raja).
suka(yaya, aneh).


yang(pegawai).

goal
orang(Namaku, Aku_pengen_jadi).


