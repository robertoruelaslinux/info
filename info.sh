#!/bin/bash

#lscpu
echo "------------------ Memoria ram ---------------"
free -h
echo "------------------ Numero de CPUS ------------"
nproc
echo "------------------ Version del sistema -------"
cat /etc/*release | grep "^DISTRIB_DESCRIPTION"


