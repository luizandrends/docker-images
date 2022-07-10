#!/bin/bash

docker exec -i kafka bash -c "cd /opt/kafka/bin && ./kafka-topics.sh --create --bootstrap-server localhost:9092 --topic ms-create-lambda-function-qa"
sleep 1
docker exec -i kafka bash -c "cd /opt/kafka/bin && ./kafka-topics.sh --create --bootstrap-server localhost:9092 --topic ms-delete-lambda-function-qa"
sleep 1
docker exec -i kafka bash -c "cd /opt/kafka/bin && ./kafka-topics.sh --create --bootstrap-server localhost:9092 --topic ms-update-lambda-function-qa"
sleep 1
echo "Listando os tópicos..."
docker exec -i kafka bash -c "cd /opt/kafka/bin && ./kafka-topics.sh --list --bootstrap-server localhost:9092"
