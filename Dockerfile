FROM nginx:alpine
COPY . /usr/share/nginx/html[centos@ip-10-203-4-144 html]$ sudo usermod -aG docker $USER && newgrp docker
