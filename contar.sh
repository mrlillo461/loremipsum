#!/bin/bash

for i in {1..5}
do
    #Contamos la cantidad de lineas de cada archivo guardando en la variable lineas
    cant_lineas=$(wc -l < loremipsum-$i.txt)
    #Mostramos el nombre y la cantidad de lineas del archivo
    echo loremipsum-$i.txt tiene $cant_lineas lineas
done
