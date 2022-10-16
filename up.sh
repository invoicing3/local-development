#!/bin/sh
git clone https://github.com/invoicing3/api-gateway.git ../api-gateway
git clone https://github.com/invoicing3/iam.git ../iam
git clone https://github.com/invoicing3/invoicing.git ../invoicing
git clone https://github.com/invoicing3/catalog.git  ../catalog
docker compose up -d 
