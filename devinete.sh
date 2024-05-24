@@ -0,0 +1,24 @@
#! /usr/bin/env bash
# Fichier : devinergame.sh

fonction  jeu de devinettes(){
    no_of_files= $( mot de passe | ls | wc -l )
    bien que  vrai ;
    faire
        echo  " s'il vous plaît, entrez votre supposition "
        lire   le numéro
        si [ $number  -lt  $no_of_files ]
        alors
            echo  " Votre estimation est inférieure au nombre de fichiers "
        elif [ $numéro  -gt  $no_of_files ]
        alors
            echo  " Votre supposition est supérieure au nombre de fichiers "
        autre
            echo  " Félicitations, votre supposition est correcte ! "
        casser ;
        Fi
    fait
}

echo  " Devinez combien de fichiers y a-t-il dans le répertoire courant ? "
jeu de devinettes