FROM ubuntu

RUN apt-get update
RUN apt-get install -y python-softlayer iputils-ping net-tools

RUN mkdir /var/vpn
COPY ArrayNetworksL3VPN_LINUX.bin /var/vpn
RUN /var/vpn/ArrayNetworksL3VPN_LINUX.bin