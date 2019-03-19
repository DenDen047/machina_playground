#!/bin/bash

NAME="main"

# buildして、command実行
cd docker && \
docker-compose up --build

# コンテナを削除
docker rm docker_${NAME}_1
