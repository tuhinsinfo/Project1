FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD /target/project1-1.2.jar project1-1.2.jar
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /project1-1.2.jar" ]
