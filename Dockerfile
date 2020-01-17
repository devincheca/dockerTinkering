FROM node:10
# Create app directory
WORKDIR /usr/src/app
COPY ./basicapp/package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]
