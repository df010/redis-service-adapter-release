#!/bin/bash

bosh -e e upload-release ../utils/on-demand-service-broker-0.12.4.tgz
#bosh -e e upload-release dev_releases/redis-service-adapter/`ls -1  dev_releases/redis-service-adapter/|sort -t. -k2,2 -nr|head -1` 
