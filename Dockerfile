FROM node:latest
LABEL Enviroment="prashant-test-lab"
WORKDIR /usr/src/app
COPY nodeapp/* /
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]
