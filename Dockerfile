FROM node:12

# створення директорії застосунку
WORKDIR /app

# встановлення залежностей
COPY package*.json ./

RUN npm install



COPY . .

EXPOSE $PORT
CMD PORT=$PORT node server.js
