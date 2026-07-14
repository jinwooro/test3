FROM alpine:3.22

WORKDIR /app

COPY hello.sh .
COPY message.txt .

RUN chmod +x hello.sh

CMD ["./hello.sh"]
