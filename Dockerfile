FROM node:17-alpine
WORKDIR /usr/local/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5005
CMD ["npm", "start"]

