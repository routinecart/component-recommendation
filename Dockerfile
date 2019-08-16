FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/component-recommendation-0.0.1-SNAPSHOT.jar component-recommendation-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/component-recommendation-0.0.1-SNAPSHOT.jar"]