# Build Stage
FROM maven:3.9.5-eclipse-temurin-17 AS build

WORKDIR /app

# Copy the pom.xml first and install dependencies (leverage Docker cache)
COPY pom.xml .
RUN mvn dependency:go-offline -B

# Copy the entire project and build it
COPY . .
RUN mvn package -DskipTests

# Runtime Stage
FROM openjdk:17-jdk-slim

WORKDIR /app

# Expose the application's port
EXPOSE 8080

# Copy the built JAR from the build stage
COPY --from=build /app/target/*.jar app.jar

# Start the application
ENTRYPOINT ["java", "-jar", "app.jar"]
