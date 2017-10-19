FROM httpd:2.4.28

MAINTAINER Sinan Goo 

RUN apt-get update \
  && apt-get install -y --no-install-recommends libapache2-mod-jk \
  && rm -r /var/lib/apt/lists/*

