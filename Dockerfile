FROM centos:7
LABEL maintainer="felix.koppe@cavorit.de"
ENV container docker

RUN yum install -y java-1.8.0-openjdk-headless

CMD ["bash"]
