FROM boot2docker/boot2docker
MAINTAINER reachlin@gmail.com

# disable dhcp
# RUN sed -i 's/dhcp/staticip/g' "$ROOTFS/opt/bootscript.sh"

COPY staticip.sh "$ROOTFS/opt/bootlocal.sh"
RUN chmod a+x "$ROOTFS/opt/bootlocal.sh"

RUN /tmp/make_iso.sh
CMD ["cat", "boot2docker.iso"]