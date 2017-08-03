#!/usr/bin/env bash

echo "Create folders..."

# Stack requirements
mkdir -p ./redmine/datadir
mkdir -p ./redmine/themes
mkdir -p ./redmine/mysql/data
mkdir -p ./redmine/nginx/logs
mkdir -p ./redmine/nginx/certs

# Lets encrypt requirements
mkdir -p ./redmine/letsencrypt/letsencrypt
mkdir -p ./redmine/letsencrypt/varlib


echo "Done !"
