#!/bin/bash

CC="g++"
CFLAGS="-std=c++11 -O2 -D moskupols -Wformat=2 -Wall -Wextra"

${CC} $1.cpp ${CFLAGS} -o $1
./$1 < "$1".txt
