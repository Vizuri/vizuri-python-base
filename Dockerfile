FROM vizuri/vizuri-centos-base:1.0
MAINTAINER Isaac Christoffersen <ichristoffersen@vizuri.com>

USER root

RUN yum -y install \
      git \
      python \
      python-dev \
      python-pip && \
    yum clean all

USER vizuri

ENTRYPOINT ["/bin/bash"]
