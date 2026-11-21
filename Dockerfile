# Utilise l'image officielle PostgreSQL version 17
FROM postgres:17

# Optionnel : définir des variables d'environnement par défaut
ENV POSTGRES_DB=monlabdb
ENV POSTGRES_USER=monuser
ENV POSTGRES_PASSWORD=monpassword

# Tu peux ajouter ici des commandes supplémentaires si besoin, par exemple copier des scripts SQL d'initialisation

# Expose le port 5432 (par défaut PostgreSQL)
EXPOSE 5432

