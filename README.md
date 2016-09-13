# Running Apache Geode on Kubernetes

Set of instructions and artifacts to get [Apache Geode](http://geode.incubator.apache.org) running on [Kubernetes](http://kubernetes.io/).

## Build Docker image to include shell scripts

Go to the `image` directory and build the Docker image using:

`docker build . -t markito/geode:k8`

# Running on Minikube

*Steps*:

1. `kubectl create -f locator-controller.yaml`
1. `kubectl create -f locator-service.yaml`
1. `kubectl create -f server-controller.yaml`
1. `kubectl create -f server-service.yaml`

Follow the instructions to install - [minikube](http://kubernetes.io/docs/getting-started-guides/minikube/)

# Running on Google Cloud

[TBD]
