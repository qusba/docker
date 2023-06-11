#!/bin/sh

echo starting...

echo cloning repository $1

git clone git@github.com:$1 github_repository

echo starting build...

docker build -t $2 ./github_repository

rm -rf ./github_repository

echo logging into docker...

docker login -u ${DOCKER_USER} -p ${DOCKER_PWD}

echo pushing...

docker push $2
