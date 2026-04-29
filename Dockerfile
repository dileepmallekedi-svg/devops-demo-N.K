FROM node:24-alpine3.22
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "app.js"]