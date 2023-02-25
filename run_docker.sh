#!/usr/bin/env bash

# Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t ml_microservice .
# Step 2: 
# List docker images
docker images
# Step 3: 
# Run flask app 
docker run  -p 8000:80 ml_microservice 
#docker run -d -p 8000:80 ml_microservice 
#docker ps -q -f ancestor=ml_microservice | docker container logs -f > output_txt_files/docker_out2.txt

#docker logs 4afd1f66e06c > output_txt_files/docker_out.txt
