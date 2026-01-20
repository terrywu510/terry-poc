#!/bin/bash

sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgresql:18.2.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry-1.docker.io/bitnami/os-shell:18.2.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgres-exporter:18.2.0

sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgresql:18.2.0 registry-1.docker.io/bitnami/postgresql:18.2.0
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry-1.docker.io/bitnami/os-shell:18.2.0 registry-1.docker.io/bitnami/os-shell:18.2.0
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgres-exporter:18.2.0 registry-1.docker.io/bitnami/postgres-exporter:18.2.0