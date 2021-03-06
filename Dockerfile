FROM node:12.18.0

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g @angular/cli@9.1.8

COPY . /usr/src/app

CMD ng serve --host 0.0.0.0 --port 4200