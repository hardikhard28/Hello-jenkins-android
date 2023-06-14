FROM openjdk:11

WORKDIR /app
COPY . /app

RUN gradle build