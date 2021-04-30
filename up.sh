#!/bin/bash

docker container run -d --name containernode \
  -v $(pwd):/var/www/html \
  -p 127.0.0.1:3333:3333 \
  -e CHOKIDAR_USEPOLLING=true \
  imagemnode
