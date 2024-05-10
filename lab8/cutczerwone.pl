/* U¿ycie predykatu cut w sytuacji, gdy logika problemu wymaga,
   by zapobiec w pewnych przypadkach mo¿liwoœci poszukiwania
   rozwi¹zañ alternatywnych. */


   f0(X,Y):-between(5,7,X),
          between(X,8,Y).
   f0(9,9).


   f1(X,Y):-!,
           between(5,7,X),
           between(X,8,Y).
   f1(9,9).


   f2(X,Y):-between(5,7,X),
            !,
            between(X,8,Y).
   f2(9,9).


   f3(X,Y):-between(5,7,X),
            between(X,8,Y),
            !.
   f3(9,9).
