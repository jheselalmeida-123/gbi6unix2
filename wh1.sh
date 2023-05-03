#!/bin/bash
x=2
while [ $x -lt 5 ]
do
  echo "Welcome $x times"
  x=$(( $x + 1 ))
done