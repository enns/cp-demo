#!/bin/bash

docker exec cpdemo_connect_1 kafka-console-consumer --bootstrap-server kafka1:9092 --topic wikipedia.parsed --max-messages 1
docker exec cpdemo_connect_1 kafka-console-consumer --bootstrap-server kafka1:9092 --topic WIKIPEDIA --max-messages 1
docker exec cpdemo_connect_1 kafka-console-consumer --bootstrap-server kafka1:9092 --topic WIKIPEDIABOT --max-messages 1
docker exec cpdemo_connect_1 kafka-console-consumer --bootstrap-server kafka1:9092 --topic WIKIPEDIANOBOT --max-messages 1
