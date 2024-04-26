# Local Docker setup

## Ollama

- Website: https://ollama.com/
- Docker: https://hub.docker.com/r/ollama/ollama
- GitHub: https://github.com/ollama

## HuggingFace TGI

- https://github.com/huggingface/text-generation-inference
- https://huggingface.co/docs/text-generation-inference/en/quicktour
- `docker run --gpus all --shm-size 1g -p 11436:80 -e HUGGING_FACE_HUB_TOKEN=$token -v $volume:/data ghcr.io/huggingface/text-generation-inference:sha-f9cf345 --model-id $model`
