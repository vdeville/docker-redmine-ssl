#!/usr/bin/env bash

echo "Génération du dhparam"
openssl dhparam -out ./redmine/nginx/certs/dhparams.pem 2048

echo "Copy ninx conf"
cp nginx.conf ./redmine/nginx/nginx.conf
