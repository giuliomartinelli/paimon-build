 #!/bin/bash

path="./build"

path_paimon_docker="./paimon_docker"
path_paimon_backend="./paimon_backend"
path_paimon_frontend="./paimon_frontend"

git_paimon_docker="https://github.com/giuliomartinelli/paimon-docker-compose"
git_paimon_backend="https://github.com/giuliomartinelli/paimon-backend-nestjs"
git_paimon_frontend="https://github.com/giuliomartinelli/paimon-frontend-react"

cd $path

git clone $git_paimon_docker $path_paimon_docker
git clone $git_paimon_backend $path_paimon_backend
#git clone $git_paimon_frontend $path_paimon_frontend
