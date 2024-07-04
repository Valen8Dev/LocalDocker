# Local Docker setup

## Ollama
- Website: https://ollama.com/
- Docker: https://hub.docker.com/r/ollama/ollama
- GitHub: https://github.com/ollama


## HuggingFace TGI
- https://github.com/huggingface/text-generation-inference
- https://huggingface.co/docs/text-generation-inference/en/quicktour


#### 
```shell
#model=meta-llama/Meta-Llama-3-8B
model=google/gemma-7b
volume=$PWD/hf_data
token=hf_your_key
docker run -d --name hf-tgi --gpus all --shm-size 1g -p 11436:80 -e HUGGING_FACE_HUB_TOKEN=$token -v $volume:/data ghcr.io/huggingface/text-generation-inference:latest --model-id $model
```

## generate random key
```shell
openssl rand -hex 16
```

## tba

