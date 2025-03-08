#!/bin/bash
docker build -t 651706743487.dkr.ecr.us-east-1.amazonaws.com/myapp:latest -f docker/Dockerfile .
docker push 651706743487.dkr.ecr.us-east-1.amazonaws.com/myapp:latest
