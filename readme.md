# Local Docker setup

-----

## DataBases

- PostgreSQL: https://hub.docker.com/_/postgres
- Redis: https://hub.docker.com/_/redis
-

### Run DataBases

```shell
docker compose -f ./docker-compose-databases.yml up -d
```

-----

## Ollama

- Website: https://ollama.com/
- Docker: https://hub.docker.com/r/ollama/ollama
- GitHub: https://github.com/ollama
-

### Run Ollama

```shell
docker compose -f ./docker-compose-ollama.yml up -d
```

### Pull model

- ```ollama run gemma3:4b```
- ```ollama run deepseek-r1:8b```
- ```ollama run llama3.1:8b```
- ```ollama run translategemma:latest```
-

-----

## Other

### generate random key

```shell
openssl rand -hex 16
```
