FROM n8nio/n8n:latest

WORKDIR /data

RUN npm install cheerio axios moment

# Port dəyişəni
ENV N8N_PORT=5678

# Railway bu portu yönləndirəcək
EXPOSE 5678

# n8n serverini başladır
CMD ["n8n"]
