#!/bin/bash

docker build -t my_teapot .
docker run --name my_teapot01 -d -p 5900:5900 -p 6901:6901 -p 9000:9000 my_teapot

#docker run --name my_teapot -d -p 5900:5900 -p 6901:6901 -p 9000:9000 mumez/teapot-pharo-vnc-supervisor
