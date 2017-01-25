# boot2docker image with static IP address

This is a customization of the offical [boot2docker](https://github.com/boot2docker/boot2docker) iso image. A static IP address can be configured on the host instead of using dhcp by default.I use this iso to boot physical machine for docker related testing or development.

## Usage

1. Edit staticip.sh to put your own IP address.
2. Build the image: ```docker build -t boot2docker .```
3. Export the ISO: ```docker run --rm boot2docker > boot2docker.iso```

P.S. user/password docker/tcuser