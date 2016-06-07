FROM reachlin/dind
MAINTAINER reachlin@gmail.com

# COPY latest cf.deb /
ADD https://cli.run.pivotal.io/stable?release=debian64&source=github-rel /cf.deb
RUN dpkg -i /cf.deb && cf install-plugin -f https://static-ice.ng.bluemix.net/ibm-containers-linux_x64



