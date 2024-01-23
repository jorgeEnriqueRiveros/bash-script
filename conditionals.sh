#! /bin/bash

age=32

if (( $age > 18 ))
then
    echo "eres un adulto"
elif (( $age >= 17 ))
then
    echo "casi eres un adulto"
else
    echo "eres un menor de edad"
fi