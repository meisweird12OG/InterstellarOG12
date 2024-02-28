FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/meisweird12OG/InterstellarOG12.git

WORKDIR InterstellarOG12

RUN npm install

CMD npm start
