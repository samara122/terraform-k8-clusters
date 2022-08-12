#!/bin/bash

# Install kubectl
curl -LO https://dl.k8s.io/release/v1.24.0/bin/linux/amd64/kubectl
chmod +x ./kubectl 
sudo mv ./kubectl /bin
kubectl version
