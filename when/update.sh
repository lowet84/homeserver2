#!/bin/bash
docker-compose stop && docker-compose rm -f
docker tag when lowet84/when
docker push lowet84/when
docker-compose up -d
