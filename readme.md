# Local Docker setup config

## Ollama
- doker docs: https://hub.docker.com/r/ollama/ollama
- CPU: `docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama-cpu ollama/ollama`
- GPU: `docker run -d --gpus=all -v ollama:/root/.ollama -p 11434:11434 --name ollama-gpu ollama/ollama`

## Other
1. To generate a secure random secret key use the command: `openssl rand -hex 256`
2. add execute permission to a file: `sudo chmod +x ./file.sh`
3. encode .env secrets file: `base64 -w 0 .env > .env.b64`
4. decode .env secrets file: `echo ${CD_SECRETS} | base64 -d > .env`

#### black
```shell
black .
```

####
```shell

```

