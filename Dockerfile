FROM openjdk:8-jdk-alpine

RUN mkdir -p /app
WORKDIR /app

COPY tugas.java /app

RUN javac tugas.java
CMD ["java","tugas"]