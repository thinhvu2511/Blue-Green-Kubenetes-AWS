FROM cimg/base:2021.04

RUN sudo apt update && sudo apt install -y tar gzip curl nginx

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 8080