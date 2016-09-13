#!/bin/bash

kubectl create -f locator-controller.yaml
sleep 10
kubectl create -f locator-service.yaml
kubectl create -f server-controller.yaml

