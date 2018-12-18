-module(pythagoras).
-export([hypotenuse/2]).

hypotenuse(Adjacent,Opposite) -> math: sqrt(math: pow(Adjacent,2) + math: pow(Opposite,2)).