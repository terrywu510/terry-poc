FROM ollama/ollama:0.14.2

RUN /bin/sh -c "ollama serve & sleep 5 && ollama pull qwen3:0.6b"

ENTRYPOINT ["ollama", "serve"]

