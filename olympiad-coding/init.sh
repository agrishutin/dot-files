#!/bin/bash

# DIV = $1;
# ROUND_NUM = $2;
WHERE="$1"
SAMPLE="#include <bits/stdc++.h>
using namespace std;

int main() {
  
  return 0;
}"

mkdir -p ${WHERE};
cp run.sh ${WHERE}/

cd ${WHERE};
echo "${SAMPLE}" > A.cpp
touch A.txt
touch A.py

for problem in "B" "C" "D" "E"; do
  cp A.cpp ${problem}.cpp
  cp A.txt ${problem}.txt
done

subl A.cpp
