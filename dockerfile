FROM centos
MAINTAINER sravan
RUN yum update
RUN `yum install vim -y
RUN mkdir -p /data/db

