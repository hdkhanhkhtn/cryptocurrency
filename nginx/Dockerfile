FROM nginx
RUN mkdir /workspace/ssl
ADD django_site.conf /etc/nginx/conf.d/
ADD ssl.crt /workspace/ssl/
ADD ssl.key /workspace/ssl/
