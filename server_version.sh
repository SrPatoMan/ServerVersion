#!/bin/bash 
#v 1.0
#Author = Manuel Ramos

echo -e "\n\n"

version=$(curl -s -X GET $1 -I | grep "Server" | awk '{print $2}')

echo -e "Servicio ----->   $version"


