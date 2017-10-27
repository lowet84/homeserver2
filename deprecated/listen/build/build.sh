#!/bin/bash

git clone https://github.com/lowet84/listen
docker build -t lowet84/listen-builder -f Dockerfile.build .
rm -r listen
id=$(docker create lowet84/listen-builder)
docker cp $id:/out out
docker rm -f $id
docker build -t lowet84/listen .
rm -r out
docker push lowet84/listen
