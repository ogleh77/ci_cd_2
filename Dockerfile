#FROM ubuntu:latest
FROM openjdk:17
LABEL authors="mohamedogleh"
COPY target/ci-cd-repository.jar my-app
#COPY target/CI_CD-0.0.1-SNAPSHOT.jar ci-cd-repository.jar
#ADD target/ci-cd-repository.jar ci-cd-repository.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar", "my-app"]