FROM openjdk:22-jdk
ADD target/rest-docker.jar rest-docker.jar
ENTRYPOINT ["java","-jar","/rest-docker.jar"]
