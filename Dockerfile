FROM openjdk:8
EXPOSE 8080
ADD target/project1-1.0.jar project1-1.0.jar
ENTRYPOINT ["java","-jar","/project1-1.0.jar"]
CMD ["java","-jar","project1-1.0.jar"]
