last_element(X,[X]).
last_element(X,[_|Y]) :- last_element(X,Y).

`% ex - last_element(X,[1,2,3,4,5,6]).
