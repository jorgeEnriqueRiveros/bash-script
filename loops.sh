#! /bin/bash

number=0

until [ $number -ge 10 ]
do
  echo $number
  number=$((number + 1))
  done

for i in {0..100..10}
do
  echo $i
done

for (( i=0; i < 100; i+=25 ))
do
  echo $i
done

