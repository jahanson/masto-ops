#!/usr/bin/env bash

# Deploy the configuration to the nodes
talosctl apply-config -n 10.2.1.10 -f ./clusterconfig/morgoth-galadriel.jahanson.tech.yaml
talosctl apply-config -n 10.2.1.10 -f ./clusterconfig/morgoth-elrond.jahanson.tech.yaml
talosctl apply-config -n 10.2.1.10 -f ./clusterconfig/morgoth-cirdan.jahanson.tech.yaml
