#!/bin/bash

cd /home/ubuntu/my-java-app
nohup java -jar my-java-app.jar > /dev/null 2>&1 &
