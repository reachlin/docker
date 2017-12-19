FROM sameersbn/squid:3.3.8-23
MAINTAINER reachlin@gmail.com

COPY squid.acl.conf /etc/squid3/squid.acl.conf
RUN echo "include /etc/squid3/squid.acl.conf" >> /etc/squid3/squid.conf