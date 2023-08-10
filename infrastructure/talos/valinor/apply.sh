#!/usr/bin/env bash

# Deploy the configuration to the nodes
talosctl apply-config -n 10.2.1.10 -f ./clusterconfig/valinor-eonwe.hsn.dev.yaml
talosctl apply-config -n 10.2.1.11 -f ./clusterconfig/valinor-arlen.hsn.dev.yaml
talosctl apply-config -n 10.2.1.12 -f ./clusterconfig/valinor-nienna.hsn.dev.yaml
talosctl apply-config -n 10.2.1.13 -f ./clusterconfig/valinor-orome.hsn.dev.yaml
talosctl apply-config -n 10.2.1.14 -f ./clusterconfig/valinor-vaire.hsn.dev.yaml
talosctl apply-config -n 10.2.1.15 -f ./clusterconfig/valinor-yavanna.hsn.dev.yaml
talosctl apply-config -n 10.2.1.16 -f ./clusterconfig/valinor-este.hsn.dev.yaml
talosctl apply-config -n 10.2.1.17 -f ./clusterconfig/valinor-nessa.hsn.dev.yaml
talosctl apply-config -n 10.2.1.18 -f ./clusterconfig/valinor-vana.hsn.dev.yaml
talosctl apply-config -n 10.2.1.19 -f ./clusterconfig/valinor-ilmare.hsn.dev.yaml
talosctl apply-config -n 10.2.1.20 -f ./clusterconfig/valinor-mairon.hsn.dev.yaml
talosctl apply-config -n 10.2.1.21 -f ./clusterconfig/valinor-tirion.hsn.dev.yaml
