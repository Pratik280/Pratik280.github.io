# docker setup to always run this site locally

#podman build -t astro_nginx_blog ../ --file Dockerfile
#podman run -dp 33333:80 -v /var/home/pratik/repos/Pratik280.github.io/docs/:/var/www/html --privileged localhost/astro_nginx_blog:latest

#From docker.io/library/nginx:latest
#COPY .docker/nginx/default.conf /etc/nginx/conf.d
#COPY public/ /var/www/html/

## ============== for astro ================= ##
#podman build -t astro_blog ../ --file Dockerfile
#podman run -dp 3000:3000 -v /var/home/pratik/repos/Pratik280.github.io/:/app --privileged localhost/astro_blog:latest

From docker.io/library/node:18.13.0-alpine3.16
WORKDIR /app
RUN npm install
CMD ["npm", "run", "dev"]
