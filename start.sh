#!/bin/bash

rm -rf src

mkdir src

cd src

npm install express-generator -g

npm install nodemon -g

express --view=ejs .

npm install

chmod -R 777 .

nodemon ./bin/www
