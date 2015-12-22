FROM reachlin/dind:1.9
MAINTAINER reachlin@gmail.com

# COPY cf.6.14.0.deb /
ADD https://cli.run.pivotal.io/stable?release=debian64&version=6.14.0&source=github-rel /cf.deb
RUN dpkg -i /cf.deb && cf install-plugin -f https://static-ice.ng.bluemix.net/ibm-containers-linux_x64



