FROM n8nio/n8n:latest

# İş kataloqu
WORKDIR /data

# Lazımlı npm paketləri (əgər external scriptlərdə istifadə olunacaqsa)
RUN npm install cheerio axios moment

# Əsas n8n prosesi başlasın
CMD ["n8n"]
