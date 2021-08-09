FROM centos
MAINTAINER abhishek abhishektyagi8324@gmail.com
RUN yum install httpd -y 
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
 
