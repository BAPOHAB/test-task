#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Specify your registry and helm release name: $0 <registry> <release_name>"
    exit 1
fi

registry="$1"
release_name="$2"

docker build -t ${registry}:latest .
docker push ${registry}:latest
helm install ${release_name} ./helm-chart
