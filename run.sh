#!/usr/bin/env bash
cd helloworldDemo
sudo docker run -it --rm --name hello-world-project --network="host" -v "$(pwd)":"$(pwd)" -w "$(pwd)" maven:latest  java -jar target/helloworldDemo-0.0.1.jar server hello_world.yml
cd ..
