#!/bin/bash
eval $(minikube docker-env)
docker build -t ajanthan/oauth2-sample --build-arg JAR_FILE=oauth2-login-sample-0.0.1-SNAPSHOT.jar .
