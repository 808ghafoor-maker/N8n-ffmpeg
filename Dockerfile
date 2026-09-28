FROM node:24-alpine

RUN apk add --no-cache ffmpeg tzdata fontconfig ttf-dejavu python3 py3-setuptools make g++

RUN npm install -g n8n@latest

WORKDIR /data

EXPOSE 5678

CMD ["n8n"]
