#!/bin/bash
KUBECONFIG=~/kubespray-inventory/cluster1/admin.conf kubectl config view --flatten > ~/.kube/config
