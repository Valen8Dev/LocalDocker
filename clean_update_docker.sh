#!/bin/bash

echo "--- Show docker disk usage ---"
docker system df

echo "--- Clean unused docker images ---"
docker image prune -a -f

echo "--- Clean unused docker volumes ---"
docker volume prune -f

echo "--- Remove build cache ---"
docker builder prune -f

echo "--- Update PostgreSQL image ---"
docker pull postgres:18

echo "--- Update Redis image ---"
docker pull redis:8

#echo "--- Update RabbitMQ management image ---"
#docker pull rabbitmq:3-management

echo "--- Update Ollama image ---"
docker pull ollama/ollama:latest

echo "--- Done ---"
