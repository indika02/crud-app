FROM node:18-alpine

WORKDIR /crud-app/

COPY public/ /crud-app/public/
COPY src/ /crud-app/src/
COPY package.json /crud-app/

RUN npm install

CMD ["npm", "start"]
