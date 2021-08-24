#!/usr/bin/env bash
cd helloworldDemo
sudo docker run -it --rm --name hello-world-project -v "$(pwd)":"$(pwd)" -w "$(pwd)" maven:latest  java -jar target/helloworldDemo-0.0.1.jar server config.yml
cd ..
