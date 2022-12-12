# Simple node.js server

> Docker hub repository [Here](https://hub.docker.com/r/aleklz89/nodeapp_core)


## How to run via docker:
- Install docker
- Install docker-compose
- Build image `docker build --build-arg PORT=8080 . -t application:latest`
- Build container `sudo docker-compose build`
- Run container `sudo docker-compose up --memory=“912m" --cpus=0.2`
