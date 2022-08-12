#!/bin/bash

# Install kubectl
curl -LO https://dl.k8s.io/release/v1.24.0/bin/linux/amd64/kubectl
chmod +x ./kubectl 
sudo mv ./kubectl /bin
kubectl version

# Install aws-iam-authenticator
curl -o aws-iam-authenticator https://s3.us-west-2.amazonaws.com/amazon-eks/1.21.2/2021-07-05/bin/linux/amd64/aws-iam-authenticator
chmod +x ./aws-iam-authenticator
sudo mv ./aws-iam-authenticator /bin
aws-iam-authenticator version 

# Install awscli 
sudo yum install awscli -y 

