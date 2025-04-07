set -u
: "$REGISTRY_URL"
: "$VERSION"

envsubst < ./deploy.yaml | kubectl apply -f -