FROM node:14.16.1

WORKDIR /app

COPY package.json /app
RUN npm install
COPY . /app
CMD ["npm", "start"]
EXPOSE 3000:3000
