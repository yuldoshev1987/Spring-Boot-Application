#!/bin/bash
echo 'Starting my app'
cd 'home/ec2-user/'
java -jar spring-boot-application-template-0.0.1-SNAPSHOT.jar  > /dev/null 2> /dev/null < /dev/null &
