echo "Listando os tópicos..."
docker exec -i kafka bash -c "cd /opt/kafka/bin && ./kafka-topics.sh --list --bootstrap-server localhost:9092"