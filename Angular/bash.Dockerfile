FROM node:10

RUN npm install -g @angular/cli@8.2.1

WORKDIR /home/app

VOLUME [ "/home/app" ]

ENTRYPOINT [ "bash" ]
