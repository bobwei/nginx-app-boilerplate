#!/bin/bash

docker build -t ${IMAGE} .
docker push ${IMAGE}
