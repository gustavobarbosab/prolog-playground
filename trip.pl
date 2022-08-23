trip(maldivas,W,P) :- P = expensive,W = hot.
trip(gramado,W,P) :- P = expensive,W = cold.
trip(caldas-novas,W,P) :- P = cheap,W = hot.
trip(campos-do-jordao,W,P) :- P = cheap,W = cold.

suggest(S) :- 
    write('What is the best weather for you? (hot/cold): '),
    read(W),
    write('What is the best price for you? (expensive/cheap):'),
    read(P), 
    trip(S,W,P).