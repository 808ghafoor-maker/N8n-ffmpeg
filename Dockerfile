FROM node:20-alpine

RUN apk add --no-cache ffmpeg tzdata

RUN npm install -g n8n

WORKDIR /data

EXPOSE 5678

CMD ["n8n"]
