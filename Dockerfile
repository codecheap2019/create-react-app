FROM ubuntu:18.04
RUN apt install nodejs
CMD npm install && npm build
