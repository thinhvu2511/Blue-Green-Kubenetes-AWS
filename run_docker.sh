#!/usr/bin/env bash

# Step 1:
# Build image and add a descriptive tag
docker build --tag=helloworld .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run app
docker run -p 8080:80 helloworld
