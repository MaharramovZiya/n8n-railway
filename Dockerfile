FROM n8nio/n8n:latest

WORKDIR /data

RUN npm install cheerio axios moment

ENV N8N_PORT=8080

EXPOSE 8080

CMD ["n8n"]
