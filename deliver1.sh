#!/usr/bin/env bash

mvn  install
java -jar /root/.m2/repository/com/vk/hello-world-maven/1.0-SNAPSHOT/hello-world-maven-1.0-SNAPSHOT.jar
