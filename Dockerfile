FROM node:alpine
WORKDIR /app
ADD ./package.json ./package.json
RUN yarn install
CMD npm run start

