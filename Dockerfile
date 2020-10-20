FROM node:latest
WORKDIR /resume
COPY package*.json /resume
RUN npm install
COPY . /resume
CMD ["npm", "start"]
