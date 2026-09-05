FROM openjdk:21
EXPOSE 8080
ADD target/docker-jekins-integration-new.jar docker-jekins-integration-new.jar
ENTRYPOINT["java", "-jar", "/docker-jekins-integration-new.jar"]