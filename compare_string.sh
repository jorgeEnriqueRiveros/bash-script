#! /bin/bash

echo "Enter your password"
read input1

echo "Enter your password again"
read input2

if [ $input1 == $input2 ]
then
    echo "Passwords accepted"
else
    echo "Passwords do not match"
fi