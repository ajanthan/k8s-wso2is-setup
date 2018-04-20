FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} app.jar
ADD keystore.p12 keystore.p12
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom -Dspring.config.location=file:/config/application.properties","-jar","/app.jar"]
