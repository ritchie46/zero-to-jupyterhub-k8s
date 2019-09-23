#!/usr/bin/env bash

if [[ $1 ]]; then
    version=$1
else
    version=latest
fi

tag=ritchie46/z2jhub-fork-0.8.2:${version}

docker build -t ${tag} .
docker push ${tag}