FROM node:7-alpine
RUN apk add --update \
        python \
        build-base \
      && npm install -g angular-cli@1.0.0-beta.24 \
      && npm cache clean \
      && apk remove build-base \
      && rm -rf /var/cache/apk/* /tmp/*

