# An image with IBM bluemix container CLI installed. It is forked from the official dind and replaced alpine linux with debian. It should only be used as development purpose.

* To run: `docker run --name bluemix -d --privileged reachlin/bluemix`
* To verify: `docker exec blumix cf plugins`

After start the container, you should login and init the CLI like this:
```
docker exec bluemix cf login -u reachlin@gmail.com -p loveandpeace -o "reachlin@gmail.com" -s development -a api.ng.bluemix.net
docker exec bluemix cf init
docker exec bluemix cf ic images
```
