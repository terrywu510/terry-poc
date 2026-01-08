#!/bin/bash

sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/busybox:latest
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/istio/pilot:1.28.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/istio/proxyv2:1.28.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/liangjw/kube-webhook-certgen:v1.1.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/nvcr.io/nvidia/cloud-native/gpu-operator-validator:v25.3.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/nvcr.io/nvidia/cloud-native/k8s-driver-manager:v0.8.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/nvcr.io/nvidia/driver:580.95.05-ubuntu24.04
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/nvcr.io/nvidia/gpu-operator:v25.3.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/nvcr.io/nvidia/k8s-device-plugin:v0.17.3
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/nvcr.io/nvidia/k8s/container-toolkit:v1.17.8-ubuntu20.04
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/nvcr.io/nvidia/k8s/dcgm-exporter:4.2.3-4.1.3-ubuntu22.04
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/projecthami/hami:v2.6.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/argoproj/argocd:v3.2.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/configurable-http-proxy:5.1.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/k8s-hub:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/k8s-image-awaiter:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/k8s-network-tools:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/jupyterhub/k8s-singleuser-sample:4.3.3-0.dev.git.7231.h2e506aa8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/cdi-apiserver:v1.63.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/cdi-cloner:v1.63.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/cdi-controller:v1.63.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/cdi-importer:v1.63.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/cdi-operator:v1.63.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/cdi-uploadproxy:v1.63.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/cdi-uploadserver:v1.63.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/virt-api:v1.6.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/virt-controller:v1.6.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/virt-handler:v1.6.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/virt-launcher:v1.6.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/kubevirt/virt-operator:v1.6.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/prometheus-operator/prometheus-config-reloader:v0.86.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/prometheus-operator/prometheus-operator:v0.86.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/prometheus/alertmanager:v0.29.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/prometheus/node-exporter:v1.10.2
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/prometheus/prometheus:v3.7.3
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/prometheus/statsd-exporter:v0.28.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/samba.org/samba-operator:latest
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/quay.io/samba.org/samba-server:v0.8
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry:3
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgresql:latest
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry.cn-hangzhou.aliyuncs.com/google_containers/kube-scheduler:v1.33.7
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry.k8s.io/ingress-nginx/kube-webhook-certgen:v1.6.5
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry.k8s.io/kube-scheduler:v1.30.14
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.17.0
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry.k8s.io/nfd/node-feature-discovery:v0.17.3
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/registry.k8s.io/pause:3.10.1


sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/busybox:latest busybox:latest 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0 gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/istio/pilot:1.28.0 istio/pilot:1.28.0 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/istio/proxyv2:1.28.0 istio/proxyv2:1.28.0 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/liangjw/kube-webhook-certgen:v1.1.1 liangjw/kube-webhook-certgen:v1.1.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/nvcr.io/nvidia/cloud-native/gpu-operator-validator:v25.3.2 nvcr.io/nvidia/cloud-native/gpu-operator-validator:v25.3.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/nvcr.io/nvidia/cloud-native/k8s-driver-manager:v0.8.0 nvcr.io/nvidia/cloud-native/k8s-driver-manager:v0.8.0 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/nvcr.io/nvidia/driver:580.95.05-ubuntu24.04 nvcr.io/nvidia/driver:580.95.05-ubuntu24.04 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/nvcr.io/nvidia/gpu-operator:v25.3.2 nvcr.io/nvidia/gpu-operator:v25.3.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/nvcr.io/nvidia/k8s-device-plugin:v0.17.3 nvcr.io/nvidia/k8s-device-plugin:v0.17.3 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/nvcr.io/nvidia/k8s/container-toolkit:v1.17.8-ubuntu20.04 nvcr.io/nvidia/k8s/container-toolkit:v1.17.8-ubuntu20.04 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/nvcr.io/nvidia/k8s/dcgm-exporter:4.2.3-4.1.3-ubuntu22.04 nvcr.io/nvidia/k8s/dcgm-exporter:4.2.3-4.1.3-ubuntu22.04 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/projecthami/hami:v2.6.1 projecthami/hami:v2.6.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/argoproj/argocd:v3.2.2 quay.io/argoproj/argocd:v3.2.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/configurable-http-proxy:5.1.0 quay.io/jupyterhub/configurable-http-proxy:5.1.0 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/k8s-hub:4.3.3-0.dev.git.7231.h2e506aa8 quay.io/jupyterhub/k8s-hub:4.3.3-0.dev.git.7231.h2e506aa8 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/k8s-image-awaiter:4.3.3-0.dev.git.7231.h2e506aa8 quay.io/jupyterhub/k8s-image-awaiter:4.3.3-0.dev.git.7231.h2e506aa8 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/k8s-network-tools:4.3.3-0.dev.git.7231.h2e506aa8 quay.io/jupyterhub/k8s-network-tools:4.3.3-0.dev.git.7231.h2e506aa8 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/jupyterhub/k8s-singleuser-sample:4.3.3-0.dev.git.7231.h2e506aa8 quay.io/jupyterhub/k8s-singleuser-sample:4.3.3-0.dev.git.7231.h2e506aa8 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/cdi-apiserver:v1.63.1 quay.io/kubevirt/cdi-apiserver:v1.63.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/cdi-cloner:v1.63.1 quay.io/kubevirt/cdi-cloner:v1.63.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/cdi-controller:v1.63.1 quay.io/kubevirt/cdi-controller:v1.63.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/cdi-importer:v1.63.1 quay.io/kubevirt/cdi-importer:v1.63.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/cdi-operator:v1.63.1 quay.io/kubevirt/cdi-operator:v1.63.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/cdi-uploadproxy:v1.63.1 quay.io/kubevirt/cdi-uploadproxy:v1.63.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/cdi-uploadserver:v1.63.1 quay.io/kubevirt/cdi-uploadserver:v1.63.1 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/virt-api:v1.6.2 quay.io/kubevirt/virt-api:v1.6.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/virt-controller:v1.6.2 quay.io/kubevirt/virt-controller:v1.6.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/virt-handler:v1.6.2 quay.io/kubevirt/virt-handler:v1.6.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/virt-launcher:v1.6.2 quay.io/kubevirt/virt-launcher:v1.6.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/kubevirt/virt-operator:v1.6.2 quay.io/kubevirt/virt-operator:v1.6.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/prometheus-operator/prometheus-config-reloader:v0.86.2 quay.io/prometheus-operator/prometheus-config-reloader:v0.86.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/prometheus-operator/prometheus-operator:v0.86.2 quay.io/prometheus-operator/prometheus-operator:v0.86.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/prometheus/alertmanager:v0.29.0 quay.io/prometheus/alertmanager:v0.29.0 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/prometheus/node-exporter:v1.10.2 quay.io/prometheus/node-exporter:v1.10.2 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/prometheus/prometheus:v3.7.3 quay.io/prometheus/prometheus:v3.7.3 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/prometheus/statsd-exporter:v0.28.0 quay.io/prometheus/statsd-exporter:v0.28.0 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/samba.org/samba-operator:latest quay.io/samba.org/samba-operator:latest 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/quay.io/samba.org/samba-server:v0.8 quay.io/samba.org/samba-server:v0.8 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry:3 registry:3 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry-1.docker.io/bitnami/postgresql:latest registry-1.docker.io/bitnami/postgresql:latest 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry.cn-hangzhou.aliyuncs.com/google_containers/kube-scheduler:v1.33.7 registry.cn-hangzhou.aliyuncs.com/google_containers/kube-scheduler:v1.33.7 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry.k8s.io/ingress-nginx/kube-webhook-certgen:v1.6.5 registry.k8s.io/ingress-nginx/kube-webhook-certgen:v1.6.5 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry.k8s.io/kube-scheduler:v1.30.14 registry.k8s.io/kube-scheduler:v1.30.14 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.17.0 registry.k8s.io/kube-state-metrics/kube-state-metrics:v2.17.0 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry.k8s.io/nfd/node-feature-discovery:v0.17.3 registry.k8s.io/nfd/node-feature-discovery:v0.17.3 
sudo ctr --namespace k8s.io image tag ghcr.io/terrywu510/registry.k8s.io/pause:3.10.1 registry.k8s.io/pause:3.10.1 
