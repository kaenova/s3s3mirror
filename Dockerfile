FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY . .

COPY src/main/resources/log4j.xml target/classes/log4j.xml

RUN chmod +x s3s3mirror.sh

CMD ["/bin/sh", "./s3s3mirror.sh"]