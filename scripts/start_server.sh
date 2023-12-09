#!/bin/bash


docker pull nginx:latest
docker run -d -p 8080:80 --name my-nginx-app nginx:latest
