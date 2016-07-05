# Bluemix container CLI

An image with IBM bluemix cf command line tools installed. It includes container plugins and is based on the official DIND image.


Usage:
```
docker run --name bluemix -d --privileged reachlin/bluemix
docker exec bluemix cf login -u "your email" -p "your password" -o "orgnization" -s "space" -a api.ng.bluemix.net
docker exec bluemix cf ic init
docker exec bluemix cf ic images
```

Last updated 07/05/2016 with cf ic version 0.8.897