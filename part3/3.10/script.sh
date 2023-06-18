#! bin/bash

while true
do
  echo "Input website:"
  read website; echo "Searching..."
  sleep 5; curl http://$website
done
