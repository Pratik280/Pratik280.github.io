## ============== for astro ================= ##
#podman build -t astro_blog ../ --file Dockerfile
#podman run -dp 3000:3000 --net=host -v /var/home/pratik/repos/Pratik280.github.io/:/app --privileged localhost/astro_blog:latest

From docker.io/library/node:18.13.0-alpine3.16
WORKDIR /app
#RUN npm install
EXPOSE 3000:3000
CMD ["npm", "run", "dev"]
