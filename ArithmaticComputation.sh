#!/bin/bash -x

#Welcome to Arithmatic Computation

read -p "Enter a number: " a;
read -p "Enter a number: " b;
read -p "Enter a number: " c;

var1=$(( a+(b*c) ))
var2=$(( (a*b)+c ))
var3=$(( c+(a/b) ))

echo $var3
