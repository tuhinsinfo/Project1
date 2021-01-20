FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD /target/project1-1.2.jar app.jar
ENTRYPOINT ["java", "-Xmx750m", "-jar","/app.jar"]
