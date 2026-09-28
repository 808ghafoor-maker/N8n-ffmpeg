FROM node:22-alpine

RUN apk add --no-cache ffmpeg tzdata fontconfig ttf-dejavu

RUN npm install -g n8n@latest

WORKDIR /data

EXPOSE 5678

CMD ["n8n"]
