FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/config-server-0.0.1-SNAPSHOT.jar app.jar
ENV eureka_url null
ENTRYPOINT ["java","-jar","/app.jar"]