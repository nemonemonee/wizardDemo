#!/usr/bin/env bash
sudo docker run -it --rm --name hello-world-project -v "$(pwd)":"$(pwd)" -w "$(pwd)" maven:latest mvn archetype:generate -DarchetypeGroupId=io.dropwizard.archetypes -DarchetypeArtifactId=java-simple -DarchetypeVersion=2.0.24
io.dropwizard.archetypes
helloworldDemo
0.0.1
com.example.helloworld
HelloWorld
