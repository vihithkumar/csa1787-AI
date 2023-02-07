american(naveen).
enemy(countryA).
sellsweapon(naveen,countryA).
missiles(countryA).

criminal(X):- american(X),sellsweapon(X,Y),enemy(Y).