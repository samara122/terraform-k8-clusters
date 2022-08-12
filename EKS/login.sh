#!/bin/bash
aws eks --region us-east-1  update-kubeconfig --name my-cluster



# Commands to verify 
kubectl get nodes 
kubectl get ns 
kubectl get pods -n kube-system