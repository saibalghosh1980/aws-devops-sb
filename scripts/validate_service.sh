#!/bin/bash

# verify we can access our webpage successfully
read -t 15 -p "I am going to wait for 15 seconds only ..."
curl -v --silent localhost:8080/actuator/health 2>&1 | grep UP