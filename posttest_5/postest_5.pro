predicates

	keluarga(symbol,symbol) - nondeterm (o,o)
	namanya(symbol) - nondeterm (o)
	ini(symbol) - nondeterm (o)
	suka(symbol,symbol) - nondeterm (i,i)
	yang(symbol) - nondeterm (i)

clauses

	keluarga(X,Y):-
	namanya(X),
	ini(Y),
	suka(X,Y),
	yang(Y).

	namanya(ryant).
	namanya(irnas).
	namanya(udin).
	namanya(maherez).

ini(ayam).
ini(kambing).
ini(ikan).
ini(kodok).

suka(ryant, ayam).
suka(irnas, kambing).
suka(udin, ikan).
suka(maherez, kodok).


yang(ayam).

goal
keluarga(Namaku, Aku_suka_makan).


