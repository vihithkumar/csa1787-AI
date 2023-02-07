get(X,Y).
walk(monkey,chair).
move(monkey,center).
climb(monkey,chair).
grab(monkey,stick).
swip(monkey,stick).

take(monkey.banana).

get(monkey,banana):-
walk(monkey,chair),
move(monkey,center),
climb(monkey,chair),
grab(monkey,stick),
swip(monkey,stick),
take(monkey.banana).
