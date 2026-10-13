#!/bin/bash
kubectl apply -f .infrastructure/namespace.yml
kubectl apply -f .infrastructure/st-configMap.yaml
kubectl apply -f .infrastructure/st-secret.yaml
kubectl apply -f .infrastructure/st-service.yaml
kubectl apply -f .infrastructure/statefulSet.yaml
kubectl apply -f .infrastructure/secret.yml
kubectl apply -f .infrastructure/configMap.yml
kubectl apply -f .infrastructure/deployment.yml
kubectl apply -f .infrastructure/nodeport.yml