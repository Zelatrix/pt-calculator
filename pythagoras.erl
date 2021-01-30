-module(pythagoras).
-export([hypotenuse/2, three_py/2]).

% Computing the length of the hypotenuse of a right-angled triangle. 
hypotenuse(Adjacent,Opposite) -> math: sqrt(math: pow(Adjacent,2) + math: pow(Opposite,2)).

% m and n are positive coprime integers such that m is greater than n. 
three_py(M,N) -> math: pow((math: pow(M,2)- math: pow(N,2)),2) + math: pow((2*M*N),2).