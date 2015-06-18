#!/bin/bash

# si les argument sont inferieur à 1, on affiche ce message d'usage...
if [ "$#" -lt 1 ]
then
	echo "Usage : runArbitre.sh portArbitre "
	exit
fi

portArbitre=$1

joueur/bin/Arbitre $portArbitre
