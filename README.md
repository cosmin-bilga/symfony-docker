# Symphony - Docker | Jour 1 Job 1

Etape 1:

1/2. Vérification installations docker et docker-compose:
![versions](/screenshots/docker_versions.jpg)

3. Vérification version Symfony CLI
   ![versions](/screenshots/symfony_version.jpg)

Etape 2:

Création repertoire projet
![repertoire](/screenshots/repertoire.jpg)

Etape 3:

Service app crée un conteneur appellé symfony_app qui servira de backend pour le projet.
Service webserver crée un conteneur appellé symfony_webserver qui servira de frontend.
Database c'est le conteneur qui servira comme database MYSQL. Elle persistera sur le volumé db_data
Adminer et phpmyadmin ce sont des conteneurs qui nous permet d'avoir acces à la DB avec un tableau de bord.
On a aussi le network symfony_network qui servira de reseau interne entre les differents conteneurs.

Captures écran du projet symphony demarré:

![symfony](/screenshots/symfony_homepage.jpg)
![adminer](/screenshots/adminer_homepage.jpg)
![phpmyadmin](/screenshots/phpmyadmin_homepage.jpg)
![mysql](/screenshots/db_homepage.jpg)
