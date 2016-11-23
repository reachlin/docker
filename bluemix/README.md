# Bluemix container CLI

An image with IBM bluemix cf command line tools installed. It includes container plugins and is based on the official DIND image.


## Basic Usage:
```
docker run --name bluemix -d --privileged reachlin/bluemix
docker exec bluemix cf login -u "your email" -p "your password" -o "orgnization" -s "space" -a api.ng.bluemix.net
docker exec bluemix cf ic init
docker exec bluemix cf ic images
```

## Advanced Usage:

Use docker on your host to push and pull images. This image includes docker client, by mounting the container on the host's docker socket,
you can run docker in the container. Please google DIND for more details.

```
docker run --name bluemix -d --privileged -v /var/run/docker.sock:/var/run/docker.sock reachlin/bluemix
docker exec bluemix docker images

```

Last updated 11/23/2016
