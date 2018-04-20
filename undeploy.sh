#!/bin/bash
kubectl delete configmap app-config
kubectl delete -f k8s/oauth2-sample-rc.yaml 
kubectl delete -f k8s/oauth2-sample-svc.yaml 
kubectl delete -f k8s/oauth2-sample-ingress.yaml 
