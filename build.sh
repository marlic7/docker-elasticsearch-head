#!/bin/bash
TAG='1.0.0'
IMAGE_NAME='marlic/elasticsearch-head'

git clone git://github.com/mobz/elasticsearch-head.git

docker build -t $IMAGE_NAME:$TAG .

rm -rf ./elasticsearch-head
