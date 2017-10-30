FROM node:7.10.0

ENV KUBECTL_VERSION 1.7.6

RUN npm install -g rok8s-scripts@v4.5.0

RUN ensure-kubectl
