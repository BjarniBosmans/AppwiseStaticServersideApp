
FROM node:11.13.0-alpine


RUN mkdir -p /Users/11700747/src/appwise-staticserverside-app
WORKDIR /Users/11700747/src/appwise-staticserverside-app


RUN apk update && apk upgrade
RUN apk add git


COPY . /Users/11700747/src/appwise-staticserverside-app
RUN npm install
RUN npm run build

EXPOSE 9000

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=9000

CMD ["npm", "start"]
