FROM centos
MAINTAINER AbhishekT abhishektyagi8324@gmail.com
RUN yum install httpd -y 
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
 
