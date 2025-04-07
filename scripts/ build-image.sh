set -u

: "${VERSION:=v1.0.0}"
docker build -t ghcr.io/krisha34/arithmetic-service:v1.0.0 .
