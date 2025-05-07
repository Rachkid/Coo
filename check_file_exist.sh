#!/bin/bash
# Demander le nom du fichier
 
echo "Entrez le nom du fichier : " 
read filename
# Vérifier l'existence du fichier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi

#read : lecture de  la variable filename

#[ -f "$filename" ] :-f vérifie spécifiquement un fichier régulier (pas un répertoire)

#Les guillemets autour de $filename gèrent les espaces dans le nom

#Structure if/else : Fournit un retour clair à l'utilisateur
