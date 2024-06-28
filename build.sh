# Build docker image up to dev stage
#!/bin/bash

DOCKER_BUILDKIT=1 docker build -t ouster-ros:latest -f Dockerfile_2 --target dev .