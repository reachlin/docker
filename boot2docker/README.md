# boot2docker image with static IP address

1. Edit staticip.sh to put your own IP address.
2. Build the image: ```docker build -t boot2docker .```
3. Export the ISO: ```docker run --rm boot2docker > boot2docker.iso```