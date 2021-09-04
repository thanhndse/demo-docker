FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} demo-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo-docker.jar"]
