FROM nginx
RUN apt-get update && apt-get install -y vim
RUN mkdir /ssl
RUN touch /var/log/access.log
RUN touch /var/log/error.log
ADD django_site.conf /etc/nginx/conf.d/
ADD ssl.crt /ssl/
ADD ssl.key /ssl/
