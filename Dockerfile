FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY . .

CMD ["/bin/sh", "-c"]