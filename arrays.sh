#! /bin/bash

names=( "juan" "kike" "andrea" "alejandra" "angel" "humberto" )

echo "Los nombres son: ${names[*]}"
echo "Los nombres son: ${names[@]}"

echo "item 0: ${names[0]}"

echo "Los indices son: ${!names[@]}"

echo "El total de items: ${#names[@]}"
echo "El total de items: ${#names[*]}"

echo "El ultimo elemento es: ${names[${#names[@]}-1]}"

set -x

for name in ${names[@]}
do
    echo "my name is: $name"
done

set +x

# eliminar un intem
# unset names[1]
# echo "Los nombres son: ${names[*]}"

#append
names[${#names[@]}]="juancarlos"
echo "items: ${names[*]}"


names+=("valentina")
names+=("natalia")
names+=("juanjose")
echo "items: ${names[*]}"

names[2]="joka"
echo "items: ${names[*]}"