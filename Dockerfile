FROM openjdk:8-jdk-alpine
COPY ./spring-boot-starter-parent-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]