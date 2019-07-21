FROM node:8.15.0-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm cache clean --force && \
    npm install -g @vue/cli

CMD ["/bin/ash"]