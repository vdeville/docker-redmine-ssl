#!/usr/bin/env bash

docker run -it --rm -p 443:443 -p 80:80 --name letsencrypt \
 -v "/home/redmine/redmine/redmine/letsencrypt/letsencrypt:/etc/letsencrypt" \
 -v "/home/redmine/redmine/redmine/letsencrypt/varlib:/var/lib/letsencrypt" \
 quay.io/letsencrypt/letsencrypt:latest auth

