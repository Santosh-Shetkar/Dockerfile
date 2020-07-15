FROM centos:latest

MAINTAINER Santosh

RUN yum install httpd -y

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

EXPOSE 80
