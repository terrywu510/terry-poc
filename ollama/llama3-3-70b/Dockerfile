FROM ollama/ollama:0.14.2

RUN /bin/sh -c "ollama serve & sleep 5 && ollama pull llama3.3:70b"

ENTRYPOINT ["ollama", "serve"]
