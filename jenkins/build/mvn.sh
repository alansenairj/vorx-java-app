#!/bin/bash
echo "***************************"
echo "** Building jar ***********"
echo "***************************"
<<<<<<< HEAD
WORKSPACE=/home/ec2-user/jenkins-data/jenkins_home/workspace/vorx-backend-app-pipeline
docker run --rm -v $WORKSPACE/java-app:/app -v /root/.m2/:/root/.m2/ -w /app maven:3.5.4-alpine "$@"
=======
WORKSPACE=/home/ec2-user/jenkins-data/jenkins_home/workspace/vorx-backend-app-pipeline
docker run --rm -v $WORKSPACE/java-app:/app -v /root/.m2/:/root/.m2/ -w /app maven:3.5.4-alpine "$@"
>>>>>>> 9abae4b (iuda)
