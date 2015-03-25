FROM    ubuntu
MAINTAINER  Alexander Brill <alex@brill.no>
RUN \
  apt-get -y update && \
  apt-get -y install libffi-dev python2.7 python2.7-dev python-distribute python-pip && \
  rm -rf /var/lib/apt/lists/*
