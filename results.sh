#!/bin/bash

echo -e '\n*******************'
echo ' Printing makefile '
echo '*******************'
cat makefile
echo -e '\n*******************'
echo '  Executing make!  '
echo '*******************'
make
echo -e '\n*******************'
echo '   Executing fib   '
echo '*******************'
./fib 100000