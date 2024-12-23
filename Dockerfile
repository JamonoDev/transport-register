FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8761
ADD target/transport-register-image.jar transport-register-image.jar
ENTRYPOINT ["java","-jar","/transport-register-image.jar"]