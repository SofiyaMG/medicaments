#!/bin/bash

echo "MEDICAMENTS"

read -p "rechercher un medicament comme? nom/patho/sub: " choix

if [ $choix = "nom" ]
then
	read -p "Quel nom? " name
elif [ $choix = "patho" ]
then
	read -p "Quel patho? " patho
elif [ $choix = "sub" ]
then
	read -p "Quelle sub? " sub
fi
