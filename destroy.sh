docker stack rm mysql &&
docker container prune -f &&
docker volume prune -f &&
docker network prune -f
