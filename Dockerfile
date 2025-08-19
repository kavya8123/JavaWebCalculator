# Use a base image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy jar file (replace with your app name)
COPY target/myapp.jar /app/myapp.jar

# Run the application
CMD ["java", "-jar", "myapp.jar"]
