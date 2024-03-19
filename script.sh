 #!/bin/bash

path="./build"

path_docker="./mikag_docker"
path_backend="./mikag_backend"
path_frontend="./mikag_frontend"

git_docker="https://github.com/giuliomartinelli/paimon-docker-compose"
git_backend="https://github.com/giuliomartinelli/paimon-backend-nestjs"
git_frontend="https://github.com/giuliomartinelli/paimon-frontend-react"

cd $path

git clone $git_docker $path_docker
git clone $git_backend $path_backend
git clone $git_frontend $path_frontend
