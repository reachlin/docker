# Bluemix container CLI

An image with IBM bluemix CLI installed.


Usage:
```
docker run --name bluemix -d --privileged reachlin/bluemix
docker exec bluemix cf login -u "your email" -p "your password" -o "orgnization" -s "space" -a api.ng.bluemix.net
docker exec bluemix cf ic init
docker exec bluemix cf ic images
```

Last updated 06/08/2016