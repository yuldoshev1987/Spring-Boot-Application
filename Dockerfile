FROM openjdk:8-alpine AS run
COPY target/spring-boot-application-template-0.0.1-SNAPSHOT.jar /run/petclinic.jar
EXPOSE 8080
CMD java -jar /run/petclinic.jar

