FROM centos:latest

RUN ["yum", "install", "-y", "httpd"]

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
