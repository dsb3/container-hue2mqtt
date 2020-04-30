# Original from: https://github.com/dersimn/docker-hue2mqtt.js/blob/master/Dockerfile
FROM node:slim

RUN npm install -g hue2mqtt.js

ENTRYPOINT [ "hue2mqtt" ]
