second_last_element(X,[X,_]).
second_last_element(X,[_,Y|Ys]) :- second_last_element(X,[Y|Ys]).

`% ex - second_last_element(X,[1,2,3,4,5,6]).
