# https://github.com/iamAden/javascript-racer
FROM node:16
WORKDIR /usr/src/app
COPY . .
RUN npm install -g http-server
EXPOSE 5000
CMD ["http-server", ".", "-p", "5000"]
