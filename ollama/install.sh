sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/model:ollama-qwen3-06b
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/ollama-llama3-3-70b

curl -X POST http://127.0.0.1:30070/api/generate -d '{"model": "llama3.3:70b", "stream": false, "prompt": "Hello"}'
curl -X POST http://127.0.0.1:30007/api/generate -d '{"model": "qwen3:0.6b", "stream": false, "prompt": "Hello"}'
