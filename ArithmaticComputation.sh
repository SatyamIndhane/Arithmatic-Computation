#!/bin/bash -x

#Welcome to Arithmatic Computation

declare -A results

usecase=2

read -p "Enter a number: " a;
read -p "Enter a number: " b;
read -p "Enter a number: " c;

var1=$(( a+(b*c) ))
var2=$(( (a*b)+c ))
var3=$(( c+(a/b) ))
var4=$(( c+(a%b) ))

results[$((usecase++))]="$var1"
results[$((usecase++))]="$var2"
results[$((usecase++))]="$var3"
results[$((usecase++))]="$var4"

echo Use cases ${!results[@]} and their valuse ${results[@]}
