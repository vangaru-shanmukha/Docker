FROM openjdk:8-jre-alpine
COPY target/spring-boot-helloworld.jar /app/app.jar
CMD ["java","-jar","/app/app.jar"]