FROM openjdk:17-alpine
COPY rms-0.0.1-SNAPSHOT.jar rms-mock.jar
ENTRYPOINT ["java","-jar","rms-mock.jar"]