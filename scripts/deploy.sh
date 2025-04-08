#!/bin/bash
set -u

# Provide default values if not already set
: "${REGISTRY_URL:=practicum7krisha.azurecr.io}"
: "${VERSION:=v1.0.0}"

envsubst < .scripts/kubernetes/deploy.yaml | kubectl apply -f -
