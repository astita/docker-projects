#!/bin/bash

docker buildx build --no-cache --push --platform linux/arm64/v8,linux/amd64 --tag astita/openjdk11_jdk-alpine:11.0.18_p10-r0 --tag astita/openjdk11_jdk-alpine:latest -f ~/Public/Docker/openjdk11_jdk-alpine/Dockerfile ~/Public/Docker/openjdk11_jdk-alpine