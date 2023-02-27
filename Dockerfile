FROM cimg/base:2021.04

RUN sudo apt update && sudo apt install -y tar gzip curl nginx &&\
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" &&\
    unzip awscliv2.zip &&\
    sudo ./aws/install

COPY ./index.html /usr/share/nginx/html/index.html