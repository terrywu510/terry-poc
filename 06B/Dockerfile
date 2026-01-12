FROM python:3.11-slim

# Install necessary packages
RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*

# Install huggingface_hub
RUN pip install --no-cache-dir huggingface_hub

# Create model directory
RUN mkdir -p /model

# Download the model from Hugging Face
RUN python -c "from huggingface_hub import snapshot_download; snapshot_download(repo_id='RedHatAI/Qwen3-0.6B-FP8-dynamic', local_dir='/model')"
