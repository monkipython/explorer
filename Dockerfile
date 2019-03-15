FROM node:latest

WORKDIR /explorer
COPY . /explorer
RUN cd /explorer npm install --production

CMD []
ENTRYPOINT ["npm", "start"]
EXPOSE 8080
