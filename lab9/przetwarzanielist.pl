% PRZETWARZANIE LIST

% wypisz_lista(+L)
% spe�niony, gdy ka�dy element listy L zostanie
% wypisany w nowym wieurszu
% -----------------------------------------------

% warunek ko�cz�cy rekurencj�: list� pust� uznajemy
% za wypisan�

wypisz_lista([]).

% rekurencja: wypisujemy g�ow� listy i powtarzamy
% procedur� wypisywania dla ogona listy;
% predykat  write/1  wypisuje term H
% predykat  n1/0     wyprowadza now� lini�

wypisz_lista([H|T]):-
        write(H),
        nl,
        wypisz_lista(T).
