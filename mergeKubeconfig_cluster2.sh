#!/bin/bash
KUBECONFIG=~/kubespray-inventory/cluster2/admin.conf kubectl config view --flatten > ~/.kube/config
