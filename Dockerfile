FROM node:latest

WORKDIR /var/www/html

ENV PORT 3333

COPY ./start.sh .

RUN chmod +x start.sh

EXPOSE 3333

ENTRYPOINT [ "bash", "start.sh" ]
