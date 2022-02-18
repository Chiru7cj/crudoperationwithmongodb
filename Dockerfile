FROM openjdk:11
ADD target/spring-boot-mongodb.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]