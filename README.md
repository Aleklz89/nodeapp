# nodeapp

#run app
node server

How to run via docker:
Install docker
Install docker-compose
Build image docker build --build-arg PORT=80 . -t application:latest
Build container sudo docker-compose build
Run container sudo docker-compose up
