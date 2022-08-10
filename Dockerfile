FROM node:16.13.0-alpine3.12
ENV NODE_VERSION 14.18.1
WORKDIR /frontend
COPY ./frontend /frontend
EXPOSE 3000
ENV CI=true
CMD npm start
