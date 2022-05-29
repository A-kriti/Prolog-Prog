fact(N,1) :- N = 0.
fact(N, Ans) :- N > 0,
    M is N-1,
    fact(M, Subans),
    Ans is N * Subans.new
