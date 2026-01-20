#!/bin/bash

## Phison Operator
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/aidaptivcache-operator:v0.7.3
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/aidaptivcache-node-discover:v0.1.1
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/aidaptivcache-device-plugin:v0.4.6
sudo ctr --namespace k8s.io image pull ghcr.io/terrywu510/nvme-exporter:1.0.8
