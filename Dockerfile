FROM node:8-alpine
MAINTAINER reruin

ENV PORT 33001

EXPOSE 33001

RUN mkdir -m 777 /app 

ADD deploy.sh /deploy.sh

RUN chmod +x /deploy.sh 

CMD /deploy.sh