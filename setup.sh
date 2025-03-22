#!/bin/bash


 sudo yum  upgrade -y



sudo docker build -t flask-docker-app .



sudo docker run -d -p 8080:5000 flask-docker-app

