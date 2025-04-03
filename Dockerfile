FROM node:19-alpine3.15

WORKDIR /reddit-clone

COPY package*.json ./reddit-clone
RUN npm install

EXPOSE 3000
CMD ["npm","run","dev"]
