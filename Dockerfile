FROM openjdk:17-alpine
COPY target/docker-0.0.1-SNAPSHOT.jar docker.jar
ENTRYPOINT ["java","-jar","docker.jar"]