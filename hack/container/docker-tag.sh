#!/bin/bash

TAG="${1:-devel}"

docker build -t fromanirh/kubevirt-metrics-collector:$TAG .