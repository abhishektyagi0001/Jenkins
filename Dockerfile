FROM centos:latest
MAINTAINER abhishektyagi
RUN yum -y install httpd
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80