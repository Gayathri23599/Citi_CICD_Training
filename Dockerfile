FROM openjdk:8-jdk-alpine
COPY docker_demo-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java", "-jar", "/myapp.jar"]