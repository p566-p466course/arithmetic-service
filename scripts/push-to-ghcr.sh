set -u

: "${VERSION:=v1.0.0}"


echo "${secrets.ACCESS_TOKEN}" | docker login ghcr.io -u Krisha34 --password-stdin

docker push ghcr.io/krisha34/arithmetic-service:v1.0.0
