#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull maksoft121/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 4000:5000 maksoft121/simple-python-flask-app