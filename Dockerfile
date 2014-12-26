FROM cristianokbc/centos7-node
MAINTAINER Cristiano Kliemann

RUN yum install -y ruby rubygems\
 && gem install jekyll