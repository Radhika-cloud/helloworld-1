
FROM openjdk:8

RUN mkdir -p /usr/src/myapp

COPY target/hello-world-SNAPSHOT.jar    /usr/src/myapp

WORKDIR /usr/src/myapp

CMD ["java", "-jar", "hello-world-SNAPSHOT.jar"]
