FROM docker:dind

RUN apk add --no-cache py-pip git ssh && pip install docker-compose 
