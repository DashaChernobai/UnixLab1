#!/bin/bash

echo "1 +"
echo "2 -"
echo "3 *"
echo "4 /"
echo "5 %"

read n
case $n in

  1)
    echo "Enter first number"
    read x
    echo "Enter second number"
    read y
    (( sum=x+y ))
    echo "The result of addition=$sum"
    ;;

  2)
    echo "Enter first number"
    read x
    echo "Enter second number"
    read y
    (( sum=x-y ))
    echo "The result of subtraction=$sum"
    ;;

  3)
    echo "Enter first number"
    read x
    echo "Enter second number"
    read y
    (( sum=x*y ))
    echo "The result of multiplication=$sum"
    ;;

  4)
    echo "Enter first number"
    read x
    echo "Enter second number"
    read y
    (( sum=x/y ))
    echo "The result of division=$sum"
    ;;


  5)
    echo "Enter first number"
    read x
    echo "Enter second number"
    read y
    (( sum=x%y ))
    echo "The result of mod=$sum"
    ;;
esac




