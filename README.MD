# RNCP DevOps System Administrator
<ins>**Evaluation en cours de Formation ECF6**</ins>

#  🛡️ GERER LE STOCKAGE DES DONNEES

## 📋 Cahier des charges :

### ✅	Construire une base de données relationnelle PostgreSQL :

1.	Installer Postgres et retrouver les fichiers de configurations postgres:conf et pg hba:conf dans lesquels vous dénierez les configurations database et user.
2.	Connectez-vous au serveur Postgres puis configurer votre serveur de sorte à pouvoir s'y connecter avec un autre utilisateur "toto" via le host 127:0:0:1.
3.	Créer une base de données et donnez les droits en lecture et en écriture à "toto". (Vous devrez donc créer un nouvel utilisateur de la base de données)
4.	Construisez une table Eleve (id(integer); name(varchar(200))) avec au moins 5 entrées.
5.	Faite un Select * sur votre table.
6.	Faite une copy ou un dump en format SQL "Eleves.sql".
7.	Fournir les fichiers "nom prenoms pg hba.conf" et "Eleves.sql".
Aide
- Le fichier de logs : /var/log/posgresql/fichier.log
- restart ou reload le service postgres après chaque modification de fichiers de configuration


### ✅	Une base de données NoSQL en Mongo DB :

1.	Installer Mongo dB avec l'interface graphique Robot3T. https://robomongo.org/
2.	Créer une connexion en localhost:27017.
3.	Créer une base de données avec pour collection la table construite dans la partie précédente
4.	Utiliser la méthode find ou getCollection sur votre table.
5.	Mettre à jour une ligne de votre collection.
6.	Exporter la nouvelle collection et la fournir sous format JSON 
