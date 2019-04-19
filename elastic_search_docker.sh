#!/bin/bash

docker run -d -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:6.7.1

host="$(hostname --ip-address || echo '127.0.0.1')"

health="$(curl -fsSL "http://$host:9200/_cat/health?h=status")"

while [ "$health" != green ]
do
echo "Waiting for thr service health status"
sleep 15s
health="$(curl -fsSL "http://$host:9200/_cat/health?h=status")"
done
echo "Elasticsearch Service Service is running and healthy"
