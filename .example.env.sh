#!/bin/bash

export TAG=${TAG:=latest}
export IMAGE=${IMAGE:=${PWD##*/}}:${TAG}
