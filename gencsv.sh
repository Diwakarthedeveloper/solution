#! /bin/bash

rm inputFile

for i in {1..10}; do echo $i , $((1+$RANDOM % 999)) >> inputFile

done
