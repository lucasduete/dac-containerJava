FROM openjdk:8

#ADD https://github.com/ifpb-disciplinas-2018-1/dac-docker-cmd/blob/master/A.java /usr/src/myapp/A.java
COPY A.java /usr/src/myapp/A.java
WORKDIR /usr/src/myapp

RUN javac A.java
CMD ["java", "A"]