FROM eclipse-temurin:21-jre
COPY target/hts-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]