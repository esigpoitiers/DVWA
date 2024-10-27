# Turn off the docker compose and remove the volumes
docker compose down

# Remove the volumes
# docker volume rm $(docker volume ls -q) # This will remove all the volumes
docker volume rm $(docker volume ls -q | grep "dvwa") # This will remove only the volumes that have "dvwa" in their name
