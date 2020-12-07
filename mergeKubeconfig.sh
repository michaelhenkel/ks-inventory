#!/bin/bash
KUBECONFIG=~/kube-inventory/cluster1/artifacts/admin.conf kubectl config view --flatten > ~/.kube/config
