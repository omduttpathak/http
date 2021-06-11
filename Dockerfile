FROM centos
RUN yum instal httpd -y
COPY index.html /var/www/html/index.html
CMD httpd -DFOREGROUND
