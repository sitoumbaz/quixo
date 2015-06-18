							
							
							Readme.txt
							***********


Quixo est un jeu de strategie à deux joeurs: Il se jouer sur un
plateau de 25 cases, 5 sur 5. Chaque case peut etre vide, avec 
un rond ou avec une croix.
 
INSTALL
-------

Le fichier runArbitre.sh permet de lancer l'arbre, une seule 
instance de l'arbitre est lancée et les deux joueurs doivent specifier
le le nom sur lequel le serveur est lancé ainsi que le port sur le quel
il va ecouter les connexion des joueurs. 

Le fichier install.sh permet de lancer un joueur, les deux joueurs adverses 
doivent etre lancés sur des hotes différents car l'intelligence tourne sur un
port specifié en dur dans le code.

1. Pour compiler, executer la commande ci-dessous : 
./install.sh serveurArbitre NumPort nomJoueur
  
2. Le dossier joueur :
contient les sources du joueur ainsi que celui de l'arbitre, 
Tous les fichiers sources c se trouvernt src/ 
Tous les fichiers includes h sont dans inlude/
Tous les fichiers executables sont dans bin/

3. Le dossier moteurJava :
Cotient les sources du moteur Java et l'IA
l'IA se trouve dans src/IA
Tous les fichiers java se trouvent dans src/
Tous les fichiers class se trouvent dans bin/

