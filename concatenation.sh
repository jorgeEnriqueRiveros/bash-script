#! /bin/bash

echo "Enter a name"
read name

echo "Write un adjetive"
read adjective

# result="$name is $adjective"
# echo $result

echo ${name,,}
echo ${name^^}
# convierte las vocales a minusculas
echo ${name,,[AEIOU]}
# convierte las vocales a mayusculas
echo ${name^^[aeiou]}