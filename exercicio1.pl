acomoda([H|T],L):-acomoda(H,L1),acomoda(T,L2),append(L1,L2,L).
acomoda([],[]).
acomoda(H,[H]):-H\=[],H\=[_|_].
