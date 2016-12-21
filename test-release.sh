#!/bin/bash

bosh  create-release
bosh -e e upload-release dev_releases/redis-service-adapter/`ls -1  dev_releases/redis-service-adapter/|sort -t. -k2,2 -nr|head -1` 
