FROM node
MAINTAINER sung oxpatient1985@gmail.com

# Build app
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

RUN npm install
RUN npm run dev
EXPOSE 4003
