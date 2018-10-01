#!/bin/bash

USERNAME="3mdeb"
IMAGE="heads-docker"

docker build -t $USERNAME/$IMAGE:latest .
