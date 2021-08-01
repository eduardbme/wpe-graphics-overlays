FROM node:10.7.0-alpine

RUN apk update && apk upgrade && \
    apk add --no-cache bash

WORKDIR /app

COPY . .

RUN npm i

ENTRYPOINT ["node", "server"]
