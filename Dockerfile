FROM node:21.5.0
USER root
WORKDIR /public
COPY package.json ./
RUN npm install
COPY . .
ENTRYPOINT npm exec devportal-app