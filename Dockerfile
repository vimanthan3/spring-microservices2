FROM openjdk:8
ADD target/discovery-server-1.0-SNAPSHOT.jar discovery.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","discovery.jar"]
