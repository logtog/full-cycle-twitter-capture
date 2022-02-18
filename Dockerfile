FROM node:14.15.4-alpine3.12 

RUN npm install -g @nestjs/cli@8.0.0

USER $USER

WORKDIR /home/thiago/Documentos/Projetos docker/fullcycle/node/app