FROM node:carbon
WORKDIR /usr/srs/app
COPY package*.json ./
RUN npm install
COPY . . 
EXPOSE 8080
CMD ["npm", "start"]
