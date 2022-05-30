FROM node:current-alpine3.15
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
