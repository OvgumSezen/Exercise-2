FROM alpine:latest

RUN apk add --no-cache bash

WORKDIR /app

COPY main.sh ./

RUN chmod +x main.sh

CMD ["bash","./main.sh"]
