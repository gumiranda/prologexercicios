concat([],L,L).
concat([H|T],L2,[H|T3]):-concat(T,L2,T3).

acomoda([H|T],L):-acomoda(H,L1),acomoda(T,L2),concat(L1,L2,L).
acomoda([],[]).
acomoda(H,[H]):-H\=[],H\=[_|_].
