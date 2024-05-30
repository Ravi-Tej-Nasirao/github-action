FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/github.jar github.jar
EXPOSE 8080
CMD ["java","-jar","github.jar"]