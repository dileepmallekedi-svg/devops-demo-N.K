FROM node:25-slim
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "app.js"]