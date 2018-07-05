# Bluemix container CLI

An image with IBM bluemix cf command line tools installed. It includes container plugins and is based on the official DIND image.

Support bx cli, and removed the old cf cli.

*** New Stuff ***

Added CLI to support IBM Kubernetes Cluster

## Basic Usage:

```
docker run --name bluemix -d --privileged reachlin/bluemix
docker exec bluemix bx help
```

## k8s Usage:

```
docker run --name bluemix -d --privileged -p 8088:8081 reachlin/bluemix
docker exec -it bluemix bash
>bx login
>bx cs init
>bx cs clusters
>bx cs cluster-config <cluster>
>export KUBECONFIG=...yml
>kubectl get nodes
>kubectl proxy --accept-hosts='.*' --address='0.0.0.0'
```

You should be able to open k8s console on your host port 8088 now.


## Advanced Usage:

Use docker on your host to push and pull images. This image includes docker client, by mounting the container on the host's docker socket,
you can run docker in the container. Please google DIND for more details.

```
docker run --name bluemix -d --privileged -v /var/run/docker.sock:/var/run/docker.sock reachlin/bluemix
docker exec bluemix docker images

```

Last updated 11/10/2017, upgrade os, docker, kubectl
bump version 07/04/2018

