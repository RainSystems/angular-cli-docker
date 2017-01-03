FROM node:7-alpine
RUN npm install -g angular-cli@1.0.0-beta.24 && npm cache clean
