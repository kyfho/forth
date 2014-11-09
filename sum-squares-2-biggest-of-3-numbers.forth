: sq ( n -- n² ) dup * ;
: g ( a b c -- n )  2dup max sq >r min max sq r> + ;
