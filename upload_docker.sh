#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
#dockerpath="ml_microservice"
dockerpath="habib88/ml_microservice:v1"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: ${dockerpath}"
docker login
#docker tag $dockerpath "habib88/$dockerpath:v1"
# Step 3:
# Push image to a docker repository
#docker push "habib88/$dockerpath:v1"
docker push ${dockerpath}