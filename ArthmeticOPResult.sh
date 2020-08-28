#!/bin/bash

declare -A ArthmeticOPResults

ArthmeticOPResults[a+b*c]="900"
ArthmeticOPResults[a*b+c]="500"
ArthmeticOPResults[c+a/b]="30"
ArthmaticOPResults[a%(b+c)]="10"

echo "All Result" ${ArthmeticOPResults[@]}

