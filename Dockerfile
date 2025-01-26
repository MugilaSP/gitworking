# Use an official Java runtime as the base image
FROM openjdk:21-jdk-slim

# Set the working directory inside the container
WORKDIR /numbers

# Copy the jar file into the container
COPY target/*.jar numbers.jar

# Expose port 8080 for the application
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "numbers.jar"]
