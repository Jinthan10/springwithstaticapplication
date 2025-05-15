#!/bin/bash
cd /home/ec2-user/app
nohup java -jar spring.jar > app.log 2>&1 &
