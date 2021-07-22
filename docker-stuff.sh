#!/bin/bash
docker stop extlogdemo
docker rm extlogdemo
docker build -t extlogdemo .
docker run --name extlogdemo -d -p 8080:80 extlogdemo