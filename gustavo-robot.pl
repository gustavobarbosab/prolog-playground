% O que eu gosto de comer dependendo do humor e tempo?

food(strogonoff,M,W) :- 
    M = happy, 
    W = cold.

food(barbecue,M,W) :- 
    M = happy, 
    W = hot.

food(soup,M,_) :- 
    M = sad.

dog(shitzu,M,_,_) :- M = calm.

foodSadCold() :- 
    write('What Gustavo like to eat when he is sad and the weather is cold?:'),
    read(M),
    food(M,sad,cold).

foodHappyHot() :- 
    write('What Gustavo like to eat when he is happy and the weather is hot?:'),
    read(M),
    food(M,happy,hot).

foodHappyCold() :- 
    write('What Gustavo like to eat when he is happy and the weather is cold?:'),
    read(M),
    food(M,happy,cold).