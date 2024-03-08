FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/ums.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","ums.jar"]