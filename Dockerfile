FROM openjdk:8-jdk-alpine

WORKDIR /app

FROM . .

CMD ["/bin/sh", "-c"]