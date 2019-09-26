FROM centos
MAINTAINER mohitsharmaonline <mohitsharmaonline+docker@gmail.com>
RUN yum -y install httpd
ADD index.html /var/www/html
EXPOSE 80
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]


