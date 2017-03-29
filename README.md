# tempTables
Setup a tmpnb server setup for access to demonstration notebooks for datascience Tables.

Dockerfile: builds an image `datascience` over [jupyter/docker-stacks/scipy-notebook](https://github.com/jupyter/docker-stacks/tree/master/scipy-notebook), adding data-8's [datascience Tables](https://github.com/data-8/datascience) and cloning
the [demonstration notebooks using Tables](https://github.com/data-8/tables-notebooks)

docker-compose.yml: Fires up a tmpnb server using this docker image.

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
