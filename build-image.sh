#!/bin/bash

#fail if there is any error
set -eu 

#build the docker image
#env variable $IMAGE_TAG for the tag
docker build -f $IMAGE_TAG/Dockerfile -t $IMAGE_TAG .
