#!/bin/bash
cd /home
curl -sO http://192.168.0.242:9080/jnlpJars/agent.jar
/usr/lib/jvm/java-17-openjdk-amd64/bin/java -jar /home/agent.jar -url http://192.168.0.242:9080/ -secret ****token***** -name node8 -webSocket -workDir \"/home/jenkins\"
