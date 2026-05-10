FROM alpine:latest

WORKDIR /app
ARG FILE_NAME
COPY ${FILE_NAME} /app/${FILE_NAME}

CMD ["sh", "-c", "ls -l /app/"]
