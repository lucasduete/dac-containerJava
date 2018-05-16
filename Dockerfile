FROM openjdk:8-jdk-alpine

WORKDIR /usr/src/myapp

#ADD https://github.com/ifpb-disciplinas-2018-1/dac-docker-cmd/blob/master/A.java /usr/src/myapp/A.java
COPY A.java A.java

RUN javac A.java
CMD ["java", "A"]