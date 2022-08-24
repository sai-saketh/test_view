FROM nginx:latest

WORKDIR /.
COPY . . 

ADD . /usr/share/nginx/html 

