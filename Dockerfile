FROM n8nio/n8n:latest

WORKDIR /data

RUN npm install cheerio axios moment
