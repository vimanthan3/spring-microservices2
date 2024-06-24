FROM openjdk:8
ADD target/discovery-server-2.7.6.jar discovery.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "discovery.jar"]
