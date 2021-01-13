#!/bin/bash -x

#Welcome to Arithmatic Computation

read -p "Enter a number: " a;
read -p "Enter a number: " b;
read -p "Enter a number: " c;

var=$(( a+(b*c) ))
echo $var
