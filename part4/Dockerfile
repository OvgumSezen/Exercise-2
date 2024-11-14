FROM alpine:latest

RUN apk add --no-cache bash

WORKDIR /app

COPY stateexample.sh ./

RUN chmod +x stateexample.sh

CMD ["bash", "./stateexample.sh"]
