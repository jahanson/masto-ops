#!/usr/bin/env bash

# Deploy the configuration to the nodes
talosctl apply-config -n 10.2.1.10 -f ./clusterconfig/valinor-varda.hsn.dev.yaml
talosctl apply-config -n 10.2.1.11 -f ./clusterconfig/valinor-manwe.hsn.dev.yaml
talosctl apply-config -n 10.2.1.12 -f ./clusterconfig/valinor-nienna.hsn.dev.yaml
talosctl apply-config -n 10.2.1.13 -f ./clusterconfig/valinor-orome.hsn.dev.yaml
talosctl apply-config -n 10.2.1.14 -f ./clusterconfig/valinor-vaire.hsn.dev.yaml
talosctl apply-config -n 10.2.1.15 -f ./clusterconfig/valinor-yavanna.hsn.dev.yaml
