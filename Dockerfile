FROM node:alpine
LABEL maintainer="hansoksendahl@gmail.com"
COPY ./install.sh ./install.sh
RUN ["npm", "init", "-y"]
RUN ./install.sh
