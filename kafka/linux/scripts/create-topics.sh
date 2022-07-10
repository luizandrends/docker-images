#!/bin/bash

docker exec -i kafka bash -c "cd /opt/bitnami/kafka/bin && ./kafka-topics.sh --create --bootstrap-server localhost:9092 --topic topico1"
sleep 1
docker exec -i kafka bash -c "cd /opt/bitnami/kafka/bin && ./kafka-topics.sh --create --bootstrap-server localhost:9092 --topic topico2"
sleep 1
docker exec -i kafka bash -c "cd /opt/bitnami/kafka/bin && ./kafka-topics.sh --create --bootstrap-server localhost:9092 --topic topico3"
sleep 1
echo "Listando os tópicos..."
docker exec -i kafka bash -c "cd /opt/bitnami/kafka/bin && ./kafka-topics.sh --list --bootstrap-server localhost:9092"

