FROM ubuntu:18.04
RUN sudo apt install nodejs
CMD npm install && npm build
