FROM node:8-alpine
MAINTAINER reruin

RUN mkdir -m 777 /app 

ADD deploy.sh /deploy.sh

RUN chmod +x /deploy.sh 

CMD /deploy.sh