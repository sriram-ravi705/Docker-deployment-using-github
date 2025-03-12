# Deploying Docker Image to Docker Hub

This guide explains how to build and deploy a Docker image to Docker Hub using GitHub Actions.

## Prerequisites

Before you can deploy the Docker image to Docker Hub, make sure you have the following:

1. **Docker Hub Account**: If you don't already have one, you can sign up at [Docker Hub](https://hub.docker.com/).
2. **Docker Hub Repository**: Create a repository on Docker Hub where the image will be pushed.
3. **GitHub Repository Secrets**:
   - `DOCKER_USERNAME`: Your Docker Hub username.
   - `DOCKER_PASSWORD`: Your Docker Hub password (or access token).
   
   To add these secrets, navigate to your GitHub repository, go to **Settings > Secrets**, and add them there.

## Architecture
![Alt Text](./Diagram%20(2).png)
