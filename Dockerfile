# Utilisez une image de base Node.js
FROM node:21

# Définissez le répertoire de travail dans le conteneur
WORKDIR /app

# Installez les dépendances
COPY package.json package-lock.json ./
RUN npm install

# Copiez le reste des fichiers du projet
COPY . .

# Exposez le port utilisé par votre application
EXPOSE 3000

# Commande pour démarrer l'application en mode développement
CMD ["npm", "run", "dev"]
