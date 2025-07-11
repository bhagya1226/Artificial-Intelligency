likes(john,jane).
likes(jane,john).
likes(jack,jane).
friends(X,Y):-likes(X,Y),likes(Y,X).


??- likes(john,jane).
true.

?- friends(X,Y).
X = john,
Y = jane ;
X = jane,
Y = john 