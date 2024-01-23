#! /bin/bash

echo "crea el nombre de la archivo:"
read file

#if [ -d $folder ]
#then
#    echo "ya existe la $folder carpeta"
#else
#    echo "el directorio $folder no existe"
#fi

# if [ -f $file ]
# then
#    echo "Escribe tu contenido:"
#    read contenido
#    echo $contenido >> $file
# else
#    echo "el directorio $file no existe"
# fi

#if [ -f $file ]
#then
#    while IFS= read -r line
#    do
#    echo $line
#    done < $file
#else
#    echo "el directorio $file no existe"
#fi

if [ -f $file ]
then
    rm $file
    echo "el archivo $file ha sido borrado"
else
    echo "el directorio $file no existe"
fi