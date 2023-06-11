echo starting...

git clone git@github.com:$1

echo repository cloned, starting to build docker image...

docker build -t $2

echo image built, publishing...

docker push $2
