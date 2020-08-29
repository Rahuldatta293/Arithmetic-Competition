#!/bin/bash -x

a=10
b=20
c=30

resultA=$(( (a+b) * c ))
resultB=$(( a * (b+c) ))
resultC=$(( c + (a/b) ))
resultD=$(( a % (b+c) ))

declare -A ArthmeticOPResults

ArthmeticOPResults[exp1]=$resultA
ArthmeticOPResults[exp2]=$resultB
ArthmeticOPResults[exp3]=$resultC
ArthmaticOPResults[exp4]=$resultD

#storing Dictionary values to array

counter=0
for value in ${ArthmeticOPResults[@]}
do
	arr[((counter++))]=$value
done
