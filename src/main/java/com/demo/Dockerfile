
FROM openjdk:8

RUN mkdir -p /usr/src/myapp

COPY target/*.jar    /usr/src/myapp

WORKDIR /usr/src/myapp

CMD ["java", "-jar", "hello-world.jar"]
