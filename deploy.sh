#!/bin/bash
echo "Stop container"
docker stop nginx
docker rm nginx
docker image rm michail77/image-nginx
echo "Pull image"
docker pull michail77/image-nginx
echo "Start frontend container"
docker run -p 80:80 --name nginx -d michail77/image-nginx
echo "Finish deploying!"