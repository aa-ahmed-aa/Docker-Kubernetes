FROM node:alpine

WORKDIR /usr/app

#install npm
COPY ./package.json ./
RUN npm install
COPY ./ ./

#Default command
CMD ["npm", "start"]