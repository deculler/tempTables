# tempTables
tmpnb server setup for access to demonstration notebooks for datascience Tables

Azure VM
Setup
* apt-get docker docker-compose
* ge clone https://github.com/deculler/tempTables
* incoming port rules on 8000 for tmpnb

Update
* cd tempTables
* git pull
* docker build -t datascience .
* docker-compose up
