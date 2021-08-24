#!/usr/bin/env bash
cd helloworldDemo
sudo docker run -it --rm --name hello-world-project -v "$(pwd)":"$(pwd)" -w "$(pwd)" maven:latest mvn package
cd ..
