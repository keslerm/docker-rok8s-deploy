FROM node:7.10.0

RUN npm install -g rok8s-scripts@v4.5.0

RUN ensure-kubectl
