FROM docker:dind

RUN apk add --no-cache py-pip && pip install docker-compose 
