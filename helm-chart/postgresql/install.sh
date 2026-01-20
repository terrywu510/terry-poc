#!/bin/bash

sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgresql:latest
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry-1.docker.io/bitnami/os-shell:latest
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgres-exporter:latest

sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgresql:latest registry-1.docker.io/bitnami/postgresql:latest
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry-1.docker.io/bitnami/os-shell:latest registry-1.docker.io/bitnami/os-shell:latest
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgres-exporter:latest registry-1.docker.io/bitnami/postgres-exporter:latest

helm install postgresql ./ --set global.defaultStorageClass="nfs-storage"