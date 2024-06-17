#!/bin/bash
# Author: Robert
# Prueba buble for con archivo de inventario

servers=$(cat inventario.txt)

for i in $servers; do
	echo "esta es la ip: $i"
done 
