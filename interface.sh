#!/bin/bash

echo "MEDICAMENTS"

read -p "rechercher un medicament comme? nom/patho/sub: " choix

if [ $choix = "nom" ]
then
	read -p "Quel nom?" name
