#!/bin/bash
kubectl create configmap app-config --from-file=k8s/config/
kubectl create -f k8s/oauth2-sample-rc.yaml 
kubectl create -f k8s/oauth2-sample-svc.yaml 
kubectl create -f k8s/oauth2-sample-ingress.yaml 
