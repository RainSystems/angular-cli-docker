FROM node:7-alpine
RUN RUN apk add --update \
        python \
      && rm -rf /var/cache/apk/* \
      && npm install -g angular-cli@1.0.0-beta.24 && npm cache clean
