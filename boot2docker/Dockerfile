FROM boot2docker/boot2docker
MAINTAINER reachlin@gmail.com

# disable dhcp
# RUN sed -i 's/dhcp/staticip/g' "$ROOTFS/opt/bootscript.sh"

COPY staticip.sh "$ROOTFS/etc/rc.d/"
RUN chmod a+x "$ROOTFS/etc/rc.d/staticip.sh"
RUN "$ROOTFS/etc/rc.d/staticip.sh"

RUN /tmp/make_iso.sh
CMD ["cat", "boot2docker.iso"]