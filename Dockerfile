# Use the official OpenJDK 17 image as a base
FROM openjdk:17

# Label for authors
LABEL authors="mohamedogleh"

# Copy the .jar file from the target directory to the Docker image
COPY target/CI_CD-0.0.1-SNAPSHOT.jar  ci-cd-repository.jar
#COPY target/CI_CD-0.0.1-SNAPSHOT.jar ci-cd-repository.jar

# Expose port 8080
EXPOSE 8080

# Command to run the jar file
ENTRYPOINT ["java", "-jar", "ci-cd-repository.jar"]
]