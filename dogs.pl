% temperamento-cao(angry/calm) . moradia(farm/city) . crianca(y/n)
dog(mastiff,M,L,C) :- 
    M = angry, 
    L = farm, 
    C = n.

dog(pitbull,M,L,C) :- 
    M = angry, 
    L = city, 
    C = y.

dog(shitzu,M,_,_) :- M = calm.

suggest(S) :- 
    write('Do you have children? (y/n):'),
    read(C),
    write('Do you want a dog angry or calm?:'),
    read(M), 
    write('Do you live in a city or farm?:'),
    read(L),
    dog(S,M,L,C).