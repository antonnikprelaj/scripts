#!/bin/bash
#repository: https://github.com/antonnikprelaj/scripts
#purpose: Clear all docker containers, images, volumes by force
#usage: 1) Download file 2) chmod +x refresh_docker.sh 3) ./refresh_docker.sh

echo "Script start"

eval docker container rm -f $(docker container ls -aq)
eval docker image rm -f $(docker image ls -aq)
eval docker volume rm -f $(docker volume ls)

echo "Script end"

#END
