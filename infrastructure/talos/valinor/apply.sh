#!/usr/bin/env bash

# Deploy the configuration to the nodes
talosctl apply-config -n 10.2.1.10 -f ./clusterconfig/valinor-varda.hsn.dev.yaml
talosctl apply-config -n 10.2.1.11 -f ./clusterconfig/valinor-manwe.hsn.dev.yaml
talosctl apply-config -n 10.2.1.12 -f ./clusterconfig/valinor-aule.hsn.dev.yaml
