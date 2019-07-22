docker stack deploy -c docker-mysql-mac.yml mysql &&
docker stack ps mysql && 
docker service ls &&
docker ps -a
