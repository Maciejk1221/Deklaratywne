urodzony(jan,1974).
urodzony(ludwik,1976).
urodzony(maciej,1960).
urodzony(grzegorz,1975).
starszy(A,B):- urodzony(A,C), urodzony(B,D), C > D.
