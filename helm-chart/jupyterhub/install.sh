#!/bin/bash

## Jupyterhub
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/k8s-hub:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/configurable-http-proxy:5.1.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/k8s-image-awaiter:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/k8s-singleuser-sample:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/k8s-network-tools:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry.k8s.io/kube-scheduler:v1.30.14

sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/k8s-hub:4.3.3-0.dev.git.7231.h2e506aa8 quay.io/jupyterhub/k8s-hub:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/configurable-http-proxy:5.1.0 quay.io/jupyterhub/configurable-http-proxy:5.1.0
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/k8s-image-awaiter:4.3.3-0.dev.git.7231.h2e506aa8 quay.io/jupyterhub/k8s-image-awaiter:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/k8s-singleuser-sample:4.3.3-0.dev.git.7231.h2e506aa8 quay.io/jupyterhub/k8s-singleuser-sample:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/k8s-network-tools:4.3.3-0.dev.git.7231.h2e506aa8  quay.io/jupyterhub/k8s-network-tools:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image tag  ghcr.io/terrywu510/registry.k8s.io/kube-scheduler:v1.30.14 registry.k8s.io/kube-scheduler:v1.30.14

helm install jupyterhub ./ \
--set hub.db.pvc.storageClassName=nfs-storage \
--set singleuser.storage.dynamic.storageClass=nfs-storage