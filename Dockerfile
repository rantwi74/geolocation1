FROM openjdk:8
ADD target/spring-boot-maven-plugin.jar spring-boot-maven-plugin.jar
EXPOSE 8082
ENTRYPORT ["-java","-jar","spring-boot-maven-plugin.jar"]
