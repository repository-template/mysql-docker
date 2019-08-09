docker network create --driver overlay nginx &&
docker stack deploy -c docker-mysql-dev.yml mysql &&
docker stack ps mysql && 
docker service ls &&
docker ps -a
