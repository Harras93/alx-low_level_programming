#!/bin/bh
gcc -wall -padntic -werror -wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
