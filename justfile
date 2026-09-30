# Initialise le dépôt
init:
    git init

# Affiche le statut
status:
    git status

# Ajoute tous les fichiers modifiés
add:
    git add .

# Crée un commit avec un message fourni en paramètre
commit msg:
    git commit -m "{{msg}}"

# Affiche l'historique des commits
log:
    git log --oneline --graph --all
