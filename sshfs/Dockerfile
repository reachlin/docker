FROM alpine
MAINTAINER reachlin@gmail.com

RUN apk update && apk add sshfs

RUN mkdir -p /sshfs
RUN mkdir -p /root/.ssh/

VOLUME /sshfs

COPY entrypoint.sh .
ENTRYPOINT ["/entrypoint.sh"]
