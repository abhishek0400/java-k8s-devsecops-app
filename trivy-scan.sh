#!/bin/bash
docker pull yourdockerhubusername/java-k8s-app:latest
trivy image yourdockerhubusername/java-k8s-app:latest

