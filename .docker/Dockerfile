# docker setup to always run this site locally

#podman build -t hugo_blog_nginx ../ --file Dockerfile
#podman run -dp 33333:80 -v /var/home/pratik/repos/blog/public/:/var/www/html --privileged localhost/nginx_hugo_blog:latest

From docker.io/library/nginx:latest
COPY .docker/nginx/default.conf /etc/nginx/conf.d
#COPY public/ /var/www/html/
