kth_element(X,[X|_],1).
kth_element(X,[_|Y],K) :- K>1, K1 is K-1, kth_element(X,Y,K1).

`% ex - kth_element(X,[1,12,2,4,5,6],2).
