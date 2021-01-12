#!/bin/bash

# verify we can access our webpage successfully
curl -v --silent localhost:8080/actuator/health 2>&1 | grep UP