FROM centos
MAINTAINER AbhishekTyagi abhishektyagi8324@gmail.com
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
 
