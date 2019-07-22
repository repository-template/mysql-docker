docker stack deploy -c docker-mysql.yml mysql &&
docker stack ps mysql && 
docker service ls &&
docker ps -a
