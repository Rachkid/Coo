#!/bin/bash
dir_name="test_directory"

if [ ! -d "$dir_name" ]; then
    mkdir "$dir_name"
    echo "Répertoire '$dir_name' créé avec succès."
else
    echo "Le répertoire '$dir_name' existe déjà."
fi

#[ ! -d "$dir_name" ] : Vérifie si le dossier n'existe pas

#mkdir : Crée le répertoire
