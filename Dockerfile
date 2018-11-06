FROM alpine:3.6

RUN mkdir /app
WORKDIR /app
ADD run.sh ./
ADD test.sh ./

CMD ./run.sh
