#!/usr/bin/env bash

docker build --tag=flask_hello .

docker image ls

docker run -p 8080:80 flask_hello 