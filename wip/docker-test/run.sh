#!/bin/bash

docker run --rm -it -v /test:/test -v /var/run/docker.sock:/var/run/docker.sock --network homeserver2 alpine:3.7 sh
