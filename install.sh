#!/bin/bash

# si les argument sont inferieur à 3, on affiche ce message d'usage...
if [ "$#" -lt 3 ]
then
	echo "Usage : joueurQuixo.sh hostArbitre portArbitre nomJoueur"
	exit
fi

hostArbitre=$1
portArbitre=$2
nomJoueur=$3

export LD_LIBRARY_PATH=/opt/sicstus4.3.1/lib/
export CLASSPATH=.:moteurJava/bin:/opt/sicstus4.3.1/lib/sicstus-4.3.1/bin/jasper.jar


#cd moteurJava/src/
#on lance le moteur Java
javac -d moteurJava/bin/ moteurJava/src/*.java
cd moteurJava/bin/   
xterm -e "java JeuQuixo; $SHELL" &

sleep 1
cd ../../joueur/
make clean
make
cd ..

joueur/bin/joueurQuixo $hostArbitre $portArbitre $nomJoueur
