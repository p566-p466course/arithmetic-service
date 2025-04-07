#!/bin/bash
set -u

# Provide default values if not already set
: "${REGISTRY_URL:=practicum7krisha.azurecr.io}"
: "${VERSION:=v1.0.0}"

envsubst < ./deploy.yaml | kubectl apply -f -
bash deploy.sh