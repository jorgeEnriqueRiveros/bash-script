#! /bin/bash

age=32

# 18 < age < 40

if [[ $age -gt 18 && $age -lt 40 ]]
then
    echo "edad valida"
else
    echo "edad no valida"
fi