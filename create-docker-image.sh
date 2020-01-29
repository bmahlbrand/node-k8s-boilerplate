#!/bin/sh
set -E
docker build -t local/node-container -f Dockerfile .
