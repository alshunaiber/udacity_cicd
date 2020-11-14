#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t udacity-project:1.0 .

# Step 2: 
# List docker images
docker images 

# Step 3: 
# Run flask app

docker run -d --name udacity-project -p 8080:80 udacity-project:1.0