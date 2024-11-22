FROM node:23-alpine3.19
WORKDIR /user/src/Tirth
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]
