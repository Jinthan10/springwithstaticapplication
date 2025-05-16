#!/bin/bash
echo "Starting Spring Boot application..."

cd /home/ec2-user/app || exit 1

# Run app in background
nohup java -jar spring.jar > app.log 2>&1 &

echo "App started successfully."
