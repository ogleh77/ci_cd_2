#FROM ubuntu:latest
FROM openjdk:17
LABEL authors="mohamedogleh"
ADD target/ci-cd-repository.jar ci-cd-repository.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar", "ci-cd-repository.jar"]