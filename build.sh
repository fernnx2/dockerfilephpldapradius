#!/bin/bash

docker build -t "phpldaradius" .

docker run --name=serve1 -p 80:80 -it -d phpldapradius 
docker run --name=serve2 -p 81:80 -it -d phpldapradius
docker run --name=serve3 -p 82:80 -it -d phpldapradius
