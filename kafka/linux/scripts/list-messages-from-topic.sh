echo "Listando as mensagens..."
docker exec -i kafka bash -c "cd /opt/bitnami/kafka/bin && ./kafka-console-consumer.sh --topic topico1 --from-beginning --bootstrap-server localhost:9092"